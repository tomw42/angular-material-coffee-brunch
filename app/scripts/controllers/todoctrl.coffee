class TodoCtrl

  constructor: (@version) ->
    @todos = [
      {text: 'learn angular', done: true},
      {text: 'learn angular-material ', done: false},
      {text: 'build a nice angular app', done: false}
    ]

  addTodo: ->

    console.log @todoText
    if (@todoText != undefined) && (@todoText != '')
      @todos.push
        text: @todoText
        done: false

    @todoText = ''

  remaining: ->
    count = 0
    angular.forEach @todos, (todo) ->
      count += (if todo.done then 0 else 1)

    count

  archive: ->
    oldTodos = @todos
    @todos = []
    angular.forEach oldTodos, (todo) =>
      @todos.push todo unless todo.done


angular.module('app').controller 'TodoCtrl', ['version', TodoCtrl]
