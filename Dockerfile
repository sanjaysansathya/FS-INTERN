FROM nginx:alpine

# Copy HTML file
COPY sample.html /usr/share/nginx/html/index.html

# Copy CSS and images
COPY sample.css /usr/share/nginx/html/sample.css
COPY images/ /usr/share/nginx/html/images/

# Expose port 80
EXPOSE 80
