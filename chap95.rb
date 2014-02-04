def old_roman_numeral num
roman = ''
roman = roman + 'M' * (num / 1000)
roman = roman + 'D' * (num % 1000 / 500)
if roman == 'DDDD'
 roman = 'DM'
end
roman = roman + 'C' * (num % 500 / 100)
if roman == 'CCCC'
 roman = 'CD'
end
roman = roman + 'L' * (num % 100 / 50)
if roman == 'LLLL'
 roman = 'LC'
end
roman = roman + 'X' * (num % 50 / 10)
if roman == 'XXXX'
 roman = 'XL'
end
roman = roman + 'V' * (num % 10 / 5)
if roman == 'VVVV'
 roman = 'VX'
end
roman = roman + 'I' * (num % 5 / 1)
if roman == 'IIII'
 roman = 'IV'
end
end
puts (old_roman_numeral(1999))
