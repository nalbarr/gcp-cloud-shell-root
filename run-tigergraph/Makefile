help:
        @echo make docker-pull

docker-pull:
        docker pull docker.tigergraph.com/tigergraph-dev:latest

docker-run:
        docker run -d -p 14022:22 -p 9000:9000 -p 14240:14240 --name tigergraph_dev --ulimit nofile=1000000:1000000 -v ~/data:/home/tigergraph/mydata -t docker.tigergraph.com/tigergraph-dev:latest

docker-ps:
        docker ps | grep tigergraph_dev

docker-stop:
        docker container stop tigergraph_dev

ssh:
        ssh -p 14022 tigergraph@localhost
