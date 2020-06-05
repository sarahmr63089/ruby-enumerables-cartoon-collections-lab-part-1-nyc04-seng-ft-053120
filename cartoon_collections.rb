def greet_characters(array)
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  array.each {|character| puts "Hello #{character}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  array.each_with_index {|dwarves, x| puts "#{x + 1}. #{dwarves}"}
end
