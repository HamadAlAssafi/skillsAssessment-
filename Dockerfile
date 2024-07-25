# Use the official Jupyter Docker image as a base image
FROM jupyter/datascience-notebook

# Set the working directory in the container
WORKDIR /home/hamad/

# Copy the current directory contents into the container at /home/hamad/
COPY . /home/hamad/

# Install any additional packages you need
RUN pip install -r requirements.txt

# Expose port 8888 to allow access to Jupyter Notebook
EXPOSE 8888

# Start Jupyter Notebook
CMD ["start-notebook.sh"]

