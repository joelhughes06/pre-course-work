puts 'What\'s your favorite number?'
fnumber = gets.chomp
mynumber = fnumber.to_i + 1
puts 'Isn\'t ' + mynumber.to_s + ' a better number than ' + fnumber.to_s + '?'