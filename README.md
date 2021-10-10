# TOY APP (Rails Tutorial)

This code was created while following the https://www.railstutorial.org/book

## 1. Toy app set up
Run: 

`rails new toy_app`

Change the platform: 

`bundle lock --add-platform x86_64-linux`

Install gems

`bundle install`


## 2. Heroku deployment
- Initialize git repo
- Create remote repo and add it in your local:

`git remote add origin https://github.com/andressyj24/ruby-toy-app.git`

- Push the code

- Now create heroku env

`heroku create`

- Push the code into heroku

`git push heroku main`

- This app is deployed in [toy_app in heroku](https://glacial-taiga-37364.herokuapp.com/)

