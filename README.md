## angular-material-coffee-brunch
### A starter project for AngularJS using:
* [Brunch](http://brunch.io)
* Coffeescript
* [Stylus](http://learnboost.github.io/stylus/)
* [Jade](http://jade-lang.com/)
* [Angular.js](http://angularjs.org/)
* [Angular Material](https://material.angularjs.org/)


Features:
* Coffeescript / Linting/ Jade / Stylus automatically compiled on save
* auto-reload during development saves you from manually refreshing the page
* Javascript / CSS minification for production
* [karma](https://github.com/karma-runner/karma) integration for
  unit tests
* Integration of [font-awesome icons](http://fontawesome.io/)
* Source map support

### How to use angular-material-coffee-brunch

Most likely you have **Brunch** installed. In this case the approach is pretty straight forward:

1. `brunch new https://github.com/tomw42/angular-material-coffee-brunch  myapp`
2. `npm install`
3. `bower install`

### CoffeeScript - ready to use

All angular.js controllers, services, factories, directives are implemented as CoffeScript classes as angular modules which leads to a much more convenient implementation and better maintainability. On top of it, this provides all controllers as local controllers and avoids issues with minification.




