docker run -it \
	-v .:/host \
	-v /Users/soumyadsanyal/.gitconfig:/root/.gitconfig \
	-v /Users/soumyadsanyal/.ssh:/root/.ssh \
	-v /Users/soumyadsanyal/.aws:/root/.aws\
	-p 1313:1313 \
	code
