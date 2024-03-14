if ARGV.empty?
  puts "Usage: ruby problem13.rb <name1> <name2> ..."
else
  ARGV.each do |name|
    puts "Hello, #{name}!"
  end
end
