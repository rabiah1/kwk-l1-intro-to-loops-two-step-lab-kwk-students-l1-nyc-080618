def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  puts first_steps 
  sleep(0.5) 
  puts "Right foot steps right and back"
  puts "Left foot crosses over right"
  puts "Right foot steps right"
  puts "Turn" 
  sleep(1)
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps = 0 
  loop do 
  puts steps + 1 
  if steps % 2 == 0 
    puts "Left"
  else 
    puts "Right"
  end

  sleep(0.5)
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
