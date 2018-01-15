total = 0
a = []
for num in 1...1000
  if num %3 == 0 || num%5 == 0
    a << num
  end
end
puts a
a.each do |n|
  total += n
end
puts total
