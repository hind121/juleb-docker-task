## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)
* [Notes](#Notes)
## General info
This project is a Docker image for NestJS serving Ionic React App.
	
## Technologies
The project is created with:
* node version: 18.2
* Ionic version: 6.20
* NestJS version: 9.1
* Docker version: 20.10
	
## Setup
To run this project :
    
first clone the GitHub repository  

```
git clone https://github.com/hind121/juleb-docker-task.git
```

change the current directory to the cloned repository
```
cd juleb-docker-task
```
run the docker-compose.yaml

```
docker compose up
```

Now you can access the website by following this url [http://localhost:80](http://localhost:80)
## Notes

* If the command `docker compose up` returns with "port is already allocated" you can change it from docker-compose.yaml line: 5




