num = 0

loop do
  num += 1

  if ((num%3 == 0) && (num%5 == 0)) == true
    puts "BitMaker"
  elsif (num%3) == 0
      puts "Bit"
  elsif (num%5) == 0
      puts "Maker"
  else
    puts num
  end

  if num == 100
    break
  end
end
