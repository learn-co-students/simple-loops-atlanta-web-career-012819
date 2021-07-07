
def loop_iterator(number_of_times)
  const = 0
  loop do
    const += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  if const >= 7
    break
    end
  end
end
loop_iterator(7)


  
def times_iterator(number_of_times)
 7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
        end
end
times_iterator(7)

def while_iterator(number_of_times)
  const = 0 
    while const < 7 
    const += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
  end 
end 
while_iterator(7)
  

def until_iterator(number_of_times)
  const = 0 
    until const == 7 
    const += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
  end 
end 
until_iterator(7)


def for_iterator(number_of_times)
  number_of_times = (1..7)
  for lines in number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end
for_iterator(7)