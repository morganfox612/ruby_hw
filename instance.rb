puts "Please enter a string"
$count = 0
$string = gets.chomp
$x = $string.split('')
def most_often
  $x.each do |y|
    arr = $string.scan(y)
    if arr.length > $count
      $count = arr.length
    end
  end
  puts $count
end
most_often
