# MessageMe
 Real time group messaging app. This app is like an open chat room where conversation is shared with all users.
  
 
## Requirements
 ruby version 2.6.3
  
 rails 6.0.2 and above
 
## Setup

* Run command ````bundle install --without production```` for all gem dependencies

* For databases run

  ````rails db:create db:migrate````

* Now run ````rails s```` and navigate to ``localhost:3000`` in your browser.

## Features

* There is one chat-room for all users

![chat-room]((https://github.com/komaldevnani/messageme/blob/master/screenshots/Screenshot%20from%202020-05-06%2017-40-05.png?raw=true)) 

* Only you can create user (you friend or anyone ) through ````rails console````. So that no-one else get access to your chatroom.

* This could be your personal messaging app.

## TODO

*Reddis add-ons for heroku (production)*

