

# first, second = ARGV
# if "#{first}" == "#{second}"
# 	puts "true"
# elsif "#{first}" != "#{second}"
# 	puts "false"
# end


def compare(int1, int2)
	if int1 == int2
		puts true
	else
		puts false
	end
end

compare(2,2)
compare(3,4)
compare(22,22)
compare(35, 40)
