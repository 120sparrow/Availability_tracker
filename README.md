# Availability tracker

## Clone 
Git ssh clone

`git clone git@github.com:120sparrow/Availability_tracker.git`

## Install

- Install 

`docker-ce` & `docker-compose`

- Install submodules 

`cd Availability_tracker`

`bash ./bin/init.sh`

Add to file /etc/hosts on system next host:

```
127.0.0.1   availability.ua 
127.0.0.1   adminer.availability.ua 
```

## Run project

`docker-compose up`

`docker-compose run --rm backend npx sequelize-cli db:migrate`
 
`docker-compose run --rm backend npx sequelize-cli db:seed:all`