# README

## Book Library CMS Project with Redux

This repository contains a Ruby on Rails API as one of two compatible backends for the following project: [React-Redux Book Library CMS](https://github.com/PolarisTLX/redux-book-store)

This is a full-stack project where you can add, delete, and edit books from the library as well as keep track of your current progress through your books.

The frontend of this project was built using:

* React as the frontend library + ReactStrap
* Redux for state control

And the backend was built using one of two compatible sets of technologies:

* Ruby on Rails as the backend
* PostgreSQL as the database

OR - [An alternate compatible backend located here](https://github.com/PolarisTLX/redux-book-store) which uses:

* Express.js and Node.js as the backend server
* MongoDB (through MLab) as the database



## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes using the Ruby on Rails API with PostgreSQL database.  You will also want to run the frontend client from [this repository](https://github.com/PolarisTLX/redux-book-store).

### Prerequisites

This project requires:
* Node.js
* Ruby 2.4.1
* Ruby on Rails 5.2.0
* PostgreSQL 9.X+

### Installing

* Clone this repository
* cd into the folder
* Run `bundle install` to install the necessary gems
* Run `sudo service postgresql start`
* Run `rails s` to start the server. Leave this terminal open.


* You must also clone the [frontend repository from here](https://github.com/PolarisTLX/redux-book-store)
* Open a seperate terminal window/tab and cd into this folder and enter `npm run client-install` npm run client-install to install the necessary packages
* TO BE COMPLETED

### Serve Project

Run the servers with the following command:

```
npm run dev
```

Once its running, head over to your browser to [see the Library](http://localhost:3000/).

### Deploy on Heroku

You can deploy the project on [Heroku](https://www.heroku.com/) using the following steps:

1. Create a Heroku Account
2. On the terminal, run `heroku create` to create a new app
3. Run `git push heroku master` to start a deployment on Heroku.
4. Visit your project URL as assigned by Heroku (`heroku open`) to see a live deployment of the app.


## Authors

* **Paul Rail** - [PolarisTLX](https://github.com/PolarisTLX)
* **Kyle Lemon** - [jklemon17](https://github.com/jklemon17)
