build:
    docker build -t bot .

run:
    docker run -d -p 3000:3000 --name bot --rm bot