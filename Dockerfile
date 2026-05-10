# Node Base Image
FROM node:12.2.0-alpine

#Working Directry
WORKDIR /node

#Copy the Code
COPY . .

