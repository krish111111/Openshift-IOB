# Use the httpd image from Docker Hub
FROM httpd:latest

# (Optional) Add your custom configurations or web content
# For instance, copying a custom configuration file
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# (Optional) Add your web content
# COPY ./my-website /usr/local/apache2/htdocs/

# (Optional) Expose any necessary ports
# EXPOSE 80

# (Optional) Set environment variables if needed
# ENV MY_VAR my_value

# (Optional) Start the Apache HTTP Server (might not be required depending on the base image)
# CMD ["httpd", "-D", "FOREGROUND"]
