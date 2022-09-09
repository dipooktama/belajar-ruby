puts "input your inch value"
inch = gets.chomp.to_i

value = Hash.new

value["cm"] = inch * 2.54
value["mm"] = value["cm"] * 10
value["dm"] = value["cm"] / 10
value["m"] = value["dm"] / 10
value["km"] = value["m"] / 1000

puts "the converted values:"
value.each do |key, array|
    puts "#{key} = #{array}"
end