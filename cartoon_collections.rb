def greet_characters(array)
  array.each do |greet_characters|
  puts "Hello #{greet_characters}!"
end
end
def list_dwarves(array)
  array.each.with_index(1) { |value, index| puts "#{index} #{value}"}
  end