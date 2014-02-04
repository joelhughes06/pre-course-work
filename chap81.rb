puts 'Go ahead and type a word and then press enter. Keep doing this as many times as you\'d like. When you are ready to go to the next step, press enter without typing a word.'
wordarray = []

while true
 typed = gets.chomp
 if typed == ''
 break
 end
 wordarray.push typed
end

puts 'OK here are your words sorted.'
puts wordarray.sort