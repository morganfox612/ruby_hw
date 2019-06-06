puts "Please enter a string"
count = 0
string = gets.chomp
x = string.split('')
def most_often
  x.each do |y|
    arr = string.scan(y)
    count = arr.length
  end
  puts count
end
