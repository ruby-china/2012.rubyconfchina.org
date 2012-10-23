$ ->
  #state = $('.stats')
  #amount = Number(state.find('.amount').text().replace("¥ ", ""))
  #goal = Number(state.find('.amount').data('goal'))

  #percentage = (amount / goal) * 100
  #percentage = 100 if percentage > 100

  #state.find('#progress').css width: "#{Math.floor(percentage)}%"
