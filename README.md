# microservice-go

Having experiance with Django + MYSQLite and PHP + MYSQL I also wanted to be familiar 
with Golang and MongoDB. So this is my first microservice created with these technologies.
It is a REST API which has some functions about user handling. 

**You can:**
- Get a user
- Get all users
- Create a user
- Update a user
- Delete a user

These days I watch a course about Docker so I decided to dockerize the project.

Feel free to give me feedback!

## Run

You need to have Docker and Docker compose installed.
```
$ cd build/
$ docker-compose up -d --build
```

## Stop
```
$ docker-compose stop
```
