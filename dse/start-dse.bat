docker run -e DS_LICENSE=accept --name dse-server -p 9042:9042 -d datastax/dse-server:6.7.12
docker logs dse-server -f 
