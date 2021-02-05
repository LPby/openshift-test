FROM nginxinc/nginx-unprivileged

RUN echo "<img style='height: 100%; width: 100%; object-fit: contain' \
               src=https://lever-client-logos.s3.amazonaws.com/db691e76-d899-411a-ab71-f0f3b20f0f75-1526656284551.png \
               border=0>" > /usr/share/nginx/html/index.html
