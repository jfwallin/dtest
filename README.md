#


### Build the docker container
docker build -t gradio-demo .

### run the container
docker run -p 7860:7860 gradio-demo


