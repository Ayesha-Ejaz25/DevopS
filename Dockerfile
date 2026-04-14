FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN mv /usr/share/nginx/html/WelcomeScreen.html /usr/share/nginx/html/index.html
EXPOSE 80
