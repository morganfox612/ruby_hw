puts "Please enter a number"

def sales
  number = gets.chomp.to_i
  tax = number * 0.088
  puts tax
    if number > 0
      puts number + tax
    else
      puts "Number Invalid, please enter a valid number"
      return nil
  end
end

sales
