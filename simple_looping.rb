# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do 
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter >= number_of_times
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  while counter < 7
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0
  until counter == 7
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
 number_of_times = 1..7
 for counter in number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end
