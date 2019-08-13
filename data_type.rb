arr = ['hello',1]
arr << 3
arr.each do |i|
  puts i
end



hs = {'key1' => 'value1','key2' => 'value2'}
hs.each do |key,value|
  print key,' is ',value,"\n"
end

rg = 10..15
rg.each do |v|
  puts v
end