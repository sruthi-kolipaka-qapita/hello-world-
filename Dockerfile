FROM nginx:stable-alpine
RUN rm /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html
EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"],
