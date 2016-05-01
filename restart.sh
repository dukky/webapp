sudo docker build -t webapp .
sudo docker rm -f goweb
sudo docker run -d -p 8080:8080 --name goweb -d webapp
