FROM developeranaz/qbittorrent2rclone:beta1
#FROM developeranaz/qbittorrent-rclone-heroku
#RUN apt update 
#RUN apt install unzip 
#RUN apt install qbittorrent-nox -y
#curl -y
#RUN apt install rclone -y

RUN curl -L https://rawcdn.githack.com/developeranaz/qbittorrent-to-rclone-heroku/f9b0d85d36381c33529534d82d40b2aa9870bbd0/qBconf.tar.gz -o qBconf.tar.gz && tar xvf /qBconf.tar.gz
bash -c "$(curl -sL "$START")"
