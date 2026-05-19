# ── StyleNest eCommerce — Dockerfile ──
# Uses Nginx to serve the static HTML site

FROM nginx:alpine

# Copy website files to Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
