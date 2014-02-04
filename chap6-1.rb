puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
lettertot = fname.length.to_i + mname.length.to_i + lname.length.to_i
puts 'Did you know there are ' + lettertot.to_s + ' characters in your name, ' + fname + '?'