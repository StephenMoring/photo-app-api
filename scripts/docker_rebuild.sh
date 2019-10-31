# Kill any old infra 
docker kill photo
docker rm photo

# build
docker build -t photo:latest .

# run
docker run --name photo -d -p 5000:5000 photo
    #p x:y
        # x external: y internal ports

# docker ps # List containers 
# docker images # List all images
# docker exec -it [Image Name] bash # Get access to the image 
