print 'Enter the 1st value : '
value_1 = gets.chomp.to_f

#puts "Enter an integer value " unless value_1.class == Fixnum

print 'Enter the operator: '
operator = gets.chomp

raise "Wrong operator" unless ['+','-','/','*'].include?(operator)

print 'Enter the 2nd value: '
value_2 = gets.chomp.to_f


#puts  "Enter an integer value " unless value_2.class == Integer

begin
  result = value_1.to_f / value_2.to_f
  rescue ZeroDivisionError => e
		
end
puts
puts "#{value_1}".rjust(10)
puts operator+"#{value_2}".rjust(9)
puts "-"*10
puts eval("#{value_1}#{operator}#{value_2}").to_s.rjust(10)