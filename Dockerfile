# Use the official Nginx image as the base
FROM nginx:latest

# Copy custom HTML files or configurations (optional)
# Uncomment the following line to add a custom index.html
# COPY ./html/index.html /usr/share/nginx/html/index.html

# Expose the default HTTP port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
