value = Hash.new
value.default = "Improve"
value[5] = "50"
value[10] = "100"
value[15] = "150"
puts value
puts value.has_key?(5)

s = "Hello world"
freq = Hash.new
freq.default = 0

s.each_char do |num|
    freq[num]+=1  
end
puts freq

value1 = {"1"=>"pratham","2"=>"vatsal"}
puts value1.delete("1")
puts value1
#  value1 = Hash.store("3"=>"nini")
puts value1.store("3","nini")
puts value1
puts value1.keys
puts value1.clear
puts value1.empty?

value2= {"1"=>"pratham","2"=>"vatsal"}
puts value2.inspect
puts value2.shift
puts value2.length
puts value2.store("3","nini")
puts value2.to_a
