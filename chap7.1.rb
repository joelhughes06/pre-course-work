sstart = 5
nnext = sstart - 1
while nnext > 1
  puts nnext.to_s + ' bottles of beer on the wall, ' + nnext.to_s + ' bottles of beer! Take one down, pass it around, '
  nnext = nnext - 1
  puts nnext.to_s + ' bottles of beer on the wall!'
end
