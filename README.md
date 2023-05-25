# Why Docker
For many years now, enterprise software has typically been deployed either on “bare metal” (i.e. installed on an operating system that has complete control over the underlying hardware) or in a virtual machine (i.e. installed on an operating system that shares the underlying hardware with other “guest” operating systems). Virtual machines also helped cut costs, because more VMs could be consolidated onto fewer physical machines. Legacy systems running older applications could be turned into VMs and physically decommissioned to save even more money.

VMs are not able to deliver the kind of speed, agility, and savings that fast-moving businesses are demanding.

Docker enables more efficient use of system resources Instances of containerized apps use far less memory than virtual machines, they start up and stop more quickly Save on costs of software licenses, because you need many fewer operating system instances to run the same workloads.

# What is Docker
Docker is an open-source platform that enables developers to automate the deployment and management of applications within lightweight, portable containers. Containers are self-contained, isolated environments that package an application and its dependencies, allowing them to run consistently across different computing environments.



# Docker basic commands

 docker run <IMAGE>  run container from docker image

 docker run -d <IMAGE> run container in detached way

docker ps   List all running containers

docker ps -a list all containers

docker run -p 80:80 <Image> -p will expose containerport on hosmachine port

docker run -P <IMAGE> -P will expose containerPort on random port (32768 - 65535)

docker kill <CONTAINER> - it will kill container

docker rm <CONTAINER> - it will remove stopped container

docker rm -f <CONTAINER> - it will remove running container (forcefully)

docker ps -q - list only container ids

docker rm -f docker ps -q - will remove all running conainers

docker create <IMAGE> Will create the container

docker start <CONTAINER> will start the container

docker exec <CONTAINER> <COMMAND> to execute command inside the contaienr

docker exec -it <CONTAINRT> bash to enter in contaienr

docker build <path> to build docker image

docker build <path> -t <IMAGE_TAG> to give image tag while building the image

docker tag <IMAGE_ID> <IMAGE_TAG> to give docker image tag

docker push <IMAGE_TAG> to push docker image into docker registry

docker login <REGISTRY> to login in docker registry

docker pull <IAMGE_TAG> to pull image from docekr registry

docker images to list docker images

docker image rm <IMAGE> to remove unused docker image