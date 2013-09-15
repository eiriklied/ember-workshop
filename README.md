# An app serving Ember

[Ember.js](http://emberjs.com/)

## Up and running

First, clone me on GitHub!

### Ruby

You need Ruby >= 1.9.3

The easiest way is to install Tokaido app (only Mac >= OSX 10.8) which gives you everything you need. 

1. [Download Tokaido](https://github.com/tokaido/tokaidoapp/releases/download/v0.5-pre1/Tokaido.zip), unzip and install it
2. Launch it
3. Press the + and select the folder for this project. 
4. Select this project in the gui and click "open in terminal". Now you have a terminal with everything you need in your project directory!

### Install dependencies
    
    # can take a few minutes the first time
    bundle

    # create database
    rake db:migrate

    # add some records
    rake db:seed


### Run!

    rails s

Now open your browser at [http://localhost:3000](http://localhost:3000).

Congratulations! you should now have an empty Ember app running!

## Application structure

We will build the entire app in the rails assets folder. You find it under `$APP_ROOT/app/assets/javascripts`

The Ember app is served with [ember-rails](https://github.com/emberjs/ember-rails).
