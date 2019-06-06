def rollers()
  count = 0
  roll = Random.new
  i = 0
  while i < 101
    die1 = roll.rand(1..6)
    die2 = roll.rand(1..6)
    if die1 == 1 && die2 == 1
      count += 1
    end
    i += 1
  end
  puts count
  return count
end

rollers
