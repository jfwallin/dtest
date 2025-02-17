# Use an official Python image as the base
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy the application script to the container
COPY mygradio.py /app/mygradio.py


# Copy and install dependencies
COPY requirements.txt /app/
RUN pip install -r requirements.txt

# Install the required Python packages
##RUN pip install gradio

# Expose the port Gradio runs on
EXPOSE 7860

# Run the Gradio application
CMD ["python", "mygradio.py"]

