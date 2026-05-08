#OS

FROM nginx:alpine

#PORt
Expose 80

#COPY
COPY index.html /usr/share/nginx/html