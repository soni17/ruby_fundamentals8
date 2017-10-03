names = [ "Tom", "Timmy", "Christian"]

puts "Enter your name: "
entry = gets.chomp.to_s

if ( names.include?(entry) )
  puts "Hello there #{entry}"
else
  puts "Who goes there ?"
end
