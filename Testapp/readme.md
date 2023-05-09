DESCRIPTION

Create an Ubuntu container with the name testapp and run BASH inside it. Store one line
command in file with name 00.sh

build the Docker image and run the container with the following commands:

docker build -t testapp .

docker run --name testapp -it testapp

Inside the Ubuntu container, create a small application that just echoes 'It works!'.
Store commands in file with name 01.sh
.
Run the command that helps to audit the difference between your container and its base
image. Store the output in a 02.txt file. Store the command you used in a 03.sh file.
Save the container ( testapp ) into a local image with a new name - myapp . Write the
corresponding command in a 04.sh file
