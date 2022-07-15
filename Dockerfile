from openjdk:17-alpine

run mkdir /app

copy . /app
# Set working dirrectory

workdir /app 

#run main class when container start

cmd java Main.java