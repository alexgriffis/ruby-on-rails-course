details = {'name' => 'alex', 'favcolor' => 'teal'}
ahash = {a: 1, b: 2, c: 3}
# ahash[:c]
# puts ahash[:b]
ahash[:d] = 4
ahash[:name] = 'alex'
ahash.delete(:a)
# p ahash
numbers = {a:1, b:2, c:3, d:4, e:5, f:10}
numbers.each { |k,v| p "#{k} = #{v}" }
# numbers.each { |k,v| numbers.delete(k) if v > 3 }
p numbers
numbers.select { |k,v| v.odd? }