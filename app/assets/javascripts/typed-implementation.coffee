ready = ->
  Typed.new '.element',
    strings: [
      'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      'Ut enim ad minim veniam.'
    ]
    typeSpeed: 0
  return
  
$(document).ready ready
$(document).on 'turbolinks:load', ready
