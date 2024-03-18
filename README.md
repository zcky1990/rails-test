# tic-tac-toe-game

This is a simple tic tac toe game application using Ruby on Rails. This application uses Redis as a database and has a multiplayer mode where two players can play against each other. The game will be played in different page, so that both player can see the board at same time.

## Getting Started
Step to running this application:
- Clone project application from github repository in your local machine
- Open terminal and navigate to the project folder on your local machine using command line
- run `git clone https://github.com/zcky1990/rails-test.git` command to clone the project
- run `cd rails-test` command to navigate to the project folder
- run `bundle install` command to install all the dependencies
- run `rails s` command to start the server`

Make sure you have redis installed and running on local and port 6379.

## Playing
This application have two play mode :
- Play in same page
- Play in different page

Play game in same page:
- open browser, and access `localhost:3000`

Play game on different page between player one and player two: 
- Player one open browser, and access `localhost:3000/multiplayer` and click join
- Player one will be redirect to game room and will wait for player two
- Player two open browser, and access `localhost:3000/multiplayer` and click join
- Player two will joining to game room
- Wait for every player to fill name and clik ready
- Enjoy the game