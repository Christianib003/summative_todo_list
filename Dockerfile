# Use the httpd image as the base
FROM httpd:2.4

# Set the working directory
WORKDIR /usr/local/apache2/htdocs/

# Copy project files into the working directory
COPY . .

# Expose port 80
EXPOSE 80