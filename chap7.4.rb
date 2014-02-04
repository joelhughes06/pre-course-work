puts 'What year should we start with?'
start_year = gets.chomp
puts 'What year should we end with?'
end_year = gets.chomp
puts 'OK here are the leap years between those two years.'
if ((start_year.to_i-4)/4) != 0
start_year = start_year.to_i + 1
end
while start_year.to_i <= (end_year.to_i - 4)
  start_year = start_year.to_i + 4
  puts start_year.to_i + 4
    if start_year.to_i > end_year.to_i
      break
    end

#if (start_year.to_i/4) == 0

#puts start_year + 4

end
