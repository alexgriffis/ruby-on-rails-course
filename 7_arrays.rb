[1,2,3,4,5] << 6
(0..25).to_a
y = (0..25).to_a.shuffle!
y.push(26) << 27
z =(5..10).to_a.unshift('Alex')
z[0]
z.pop
x = y.map { |i| i*2 }
for num in y do
  # puts num
end
names = ['ally', 'alexa', 'alex', 'alexander']
# names.each { |name| puts name.capitalize}
# y.select { |num| p num if num.odd? }
names.join(' ')
names.reverse
names.include?('carlos')
z.empty?
s = z + y
p s.uniq