FROM nginx:latest
ARG COMMIT_SHORT_SHA
RUN echo "Hello, This is a sample web version ${COMMIT_SHORT_SHA}" > /usr/share/nginx/html/index.html
