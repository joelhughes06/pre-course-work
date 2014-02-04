foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'
eat = ['apple', 'orange', 'banana']
hungry = ['breakf', 'lunch', 'dinner']
together = [eat, hungry]
puts together
puts
def say_moo
puts 'mooooooo...'
end
3.times do
puts say_moo
end