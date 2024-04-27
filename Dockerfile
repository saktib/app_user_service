# Use the custom base image
FROM python:3.8.19

# Set the working directory in the container
WORKDIR /code

# Copy the dependencies file to the working directory
COPY package/requirements.txt .

# Install any dependencies
RUN pip3 install -r requirements.txt

# Copy the content of the local src directory to the working directory
COPY . .

# Command to run on container start
CMD [ "python3", "./code/app.py" ]
