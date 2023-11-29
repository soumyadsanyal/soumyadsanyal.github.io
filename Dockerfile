FROM alpine:3.18.4 as os

FROM os as development
RUN apk update && apk upgrade && apk add \
	git \
	python3 \
	aws-cli \
	vim \
	make \
	curl \
	make \
	zsh \
	wget \
	jq \
	openssh \
	tmux

FROM development as shell
# Default powerline10k theme, no plugins installed
RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.5/zsh-in-docker.sh)"

WORKDIR /root
RUN git clone https://github.com/softmoth/zsh-vim-mode.git
RUN echo "source \"$HOME/zsh-vim-mode/zsh-vim-mode.plugin.zsh\"" >> /root/.zshrc
WORKDIR /

FROM shell as with_go 
RUN apk add \
	go 

FROM with_go as with_hugo
RUN sh -c "$(wget -O hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_0.119.0_linux-arm64.tar.gz)"
RUN tar -xzvf hugo.tar.gz && rm -rf hugo.tar.gz
RUN mv hugo /usr/bin/hugo

ENTRYPOINT [ "zsh" ]

WORKDIR /host/