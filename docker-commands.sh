docker build -t coturn-long-term-cred .


docker run -d --net=host --name my-coturn -t coturn-long-term-cred
