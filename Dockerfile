   FROM alpine:latest

   RUN apk add --no-cache bash curl jq 
   RUN apk add --no-cache yq 

   CMD ["bash"]