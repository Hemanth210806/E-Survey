FROM nginx:alpine
COPY family_tree_dashboard.html /usr/share/nginx/html/index.html
EXPOSE 80