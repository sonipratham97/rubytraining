# i = 1


a = 1
while a <= 5
    print "  " * (5 - a)
    print "* " * a
    a = a + 1
    print "\n"
end

# b = 4
# while b >= 1
#     print "  " * (5 - b)
#     print "* " * b
#     b = b - 1
#     print "\n"
# end
rows = 5
for row in 0..rows
	(rows-row).times {print " "}
	row.times {print "*"}
	(row-1).times {print "*" }
	puts
end