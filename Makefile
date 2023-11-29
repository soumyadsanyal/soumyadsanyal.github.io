docker_build:
	docker build -t hugosite .

docker_run:
	docker run -it \
        -v .:/host \
        -v /Users/soumyadsanyal/.gitconfig:/root/.gitconfig \
        -v /Users/soumyadsanyal/.ssh:/root/.ssh \
        -v /Users/soumyadsanyal/.aws:/root/.aws\
        -p 1313:1313 \
        hugosite

make serve:
	hugo -D --bind="0.0.0.0" server &D

docker_clean:
	docker image rm --force hugosite
	docker system prune