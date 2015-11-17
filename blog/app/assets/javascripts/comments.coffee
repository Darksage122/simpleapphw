# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

    move: (path) ->
        @obj
            .animate($aniArgs[dir][0])
            .animate($aniArgs[dir][1]) for dir in path
        this

    frogs[i].move(path) for path, i in [
        'ddddrrrull'
        'rrrulluuur'
        'lulluuurrd'
        'lldrddlluu'
        'dluuurrddd']