# Volunteer

_git clone ..._

_git add upstream ..._

_..._


## Basic commands
- Clone the repo
- in folder project run command ```docker-compose build``` to create all necessary
 components
- after command run ```docker-compose up``` to cache gems, create database and 
initialize server

### if you need to enter in container
run command ```docker-compose run --rm app```

## if you need to use rails console
run command ```docker-compose run --rm app bundle exec rails c```

### if you need run another command
_you should have use complete path like ```... bundle exec ...```_ 
