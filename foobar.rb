class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = a(&:to_i)
    idx=0
    c=0
    #changes each string into an integer, adds two to each number, keeps the even numbers only, removes any duplicates, 
    #rejects the resulting numbers greater than or equal to ten, and finally returns the sum of the resulting array.
    while idx < b.length
	  if b[idx]<8
	  		if b[idx] % 2 == 0  # conditional using modulo operator
	    		c=c+b[idx]     # puts out even number
	  		end
	  		idx += 1
	  end
	end
	return idx*2+c
	#ary.count { |x| x%2 == 0 }
  end
end
