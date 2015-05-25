def add(num1,num2)
	num1 + num2
end


def subtract(num1,num2)
	num1 - num2
end


def sum(array)
	array.inject(0){|sum,x| sum + x}
end

#The following method does not pass in the provided spec,
#but when tested in cmd with irb the method works. I cannot
#figure out why this is so.

def multiply(*num)
	result = 1
	num.each {|x| result = result * x}
	result
end

def power(base,exponent)
	base ** exponent
end