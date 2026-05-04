# Ruby on Rails Tutorial Sample Application 

This is the sample application for [*Ruby on Rails Tutorial: Learn Web Development With Rails*](https://www.railstutorial.org/) by [Michael Hartl](https://www.michaelhartl.com/)

## License 

All source code in the Ruby on Rails Tutorial is available jointly under the MIT license and Beerware license.

## Getting Started 

To get started with the app clone the repo and install the required gems:

````
$ gem install bundler -v 2.3.14
$ bundle config set --local without 'production'
$ bundle install
````

Next, migrate the database 

````
$ rails db:migrate
````

Finally, run the test suite:

````
$ rails test
````

If the test suite passes, you will be ready to run the app in a local server:

````
$ rails server
````



