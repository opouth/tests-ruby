def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
   	return "nil detected"
   end
	if a >= b and a >= c
     return "a is bigger"
	elsif b >= c and b >= a
     return "b is bigger"
	else 
     return "c is bigger"
   end
end

def reverse_upcase_noLTA(text)
	return ((((text).reverse).upcase).gsub!(/[ltaLTA]/, ''))
end

def array_42(array)
	return array.include?(42)
end

def magic_array(array)
	return (((((array.flatten).sort).map{|x|x*2}).delete_if{|x|x%3==0}).uniq).sort
end
