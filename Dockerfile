FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY WelcomeScreen.html /usr/share/nginx/html/index.html
COPY about.html /usr/share/nginx/html/
EXPOSE 80
