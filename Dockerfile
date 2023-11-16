FROM ubuntu:focal
RUN apt update && apt install python3 -y 
ADD ["app.py", "/app/"]