# = require "jquery"
# = require_tree .

$(document).ready ->
  $('a.wellcome').click (e) ->
    e.preventDefault()
    $('.spinable').toggleClass('spinning')
    $('.menu').toggleClass('hidden')
