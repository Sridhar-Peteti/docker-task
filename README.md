# docker-task
----------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                   INTEGRATING GTI AND DOCKER WITH JENKINS
----------------------------------------------------------------------------------------------------------------------------------------------------------------

1- Setup jenkins in our instance

 2- Install and restart docker on our instance

 3- write your Dockerfile and index.html(src code for deployment)

 4- Create a github repo and push those files

 5- Create a jenkins pipeline job with three stages

      --> 1st stage is to get the file from git hub repo

      --> 2nd stage is to build image from the files
         **Here you'll encounter a permission denied error for which you shoud give 777 permissions to /var/run/docker.sock

      --> 3RD stage is to build the container from the image

 6. On jenkins you can see those images and running containers with the plugin 'DOCKER'

