1. You need the following configuration on your VirtualBox:
tomcat:myrcik 127.0.0.1 8084 [empty] 8084

2. When you have the files on your repository you can build the image:
docker build --tag tomcat:myrcik .
3. And run the container:
docker run -dit -p "8084:8080" tomcat:myrcik
4. And then you can try this url in google chrome:
http://127.0.0.1:8084/

Good luck!
