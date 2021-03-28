def countdown durration
	seconds = durration * 60
	seconds.downto(0) do |i|
		print "#{i} seconds remaing. \r"
		sleep 1
	end
end

puts "Input on-cycle durration in miniutes."
oncycle = gets.chomp().to_i

puts "Input off-cycle durration in miniutes."
offcycle = gets.chomp().to_i

puts oncycle

while true 
	puts "You are on an on cycle."
	countdown oncycle
	puts "You are on an off cycle"
	countdown offcycle
end