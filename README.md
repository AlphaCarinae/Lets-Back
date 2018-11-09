# Lets

## About
Lets is meant to be a Meetup.com clone for practicing purposes. users can create groups and events within those groups for activities, join them and comment on them.

## Functionality
This is the Rails part of the project acting as the backend.


## Technology

Lets is using Ruby on Rails as backend and React as the front-end.

The following gems have been used and configured specifically to make this project function:
  - **bcrypt** : password encryption
  - **knock** : for json web tockens integration
  - **pg** : for postgreSQL
  - **rack-cors** : to make CORS (Cross Origin Resource Sharing) possible
  - **jbuilder** : handling json formatting for integration with front-end



## Structure

There are seven models in the database:

  - Users
  - Groups
  - Events
  - Roles (joint Model between Users and Groups)
  - Enrollments (joint Model between Users and Events)
  - Interests
  - Comments

the database models and their relationships are depicted below:

![Database Models](/app/assets/images/LetsBE.jpg?raw=true)
