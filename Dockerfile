FROM nginx:alpine
RUN mkdir /projetFiles
COPY MostafaCv/ /projectFiles
COPY nginx.conf /etc/nginx