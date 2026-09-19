FROM nginx
expose 80
maintainer sohan
label first pipeline
copy index.html /usr/share/nginx/html
