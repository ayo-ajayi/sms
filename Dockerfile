FROM golang:alpine

WORKDIR /sms


RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-w -s" .


CMD make run
#I have to get an image which has nodemon and make or create one.


#This dockerfile is just a template. It is currently useless
