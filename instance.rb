puts "Please enter a string"
$count = 0
$char
$string = gets.chomp
$x = $string.split('')
def most_often
  $x.each do |y|
    arr = $string.scan(y)
    if arr.length > $count
      $count = arr.length
      $char = y
    end
  end
  puts $char
  puts $count
end
most_often
