FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY clientes.html /usr/share/nginx/html/clientes.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
