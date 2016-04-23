def phrase (input)
	puts input + " only in America"
end
phrase ("Shake-Shack")


def max_number
	array = [10,20,30,100,0,50]
	number = 0
	array.each do |item|
		if item > number
			number = item
		end	
	end
	puts number
end	
max_number


def to_hash(array1,array2)
	hash = {}
	i = 0
	while i < array1.length
		hash [array1[i]] = array2[i]
		i += 1 
	end
	hash
end	
to_hash([1,2,3], ["a","d","e"])



number = 0
while number <= 100


	if number % 3 ==0 && number % 5 ==0
			puts "FizzBuzz"
		elsif number % 3 ==0
		puts "Fizz"
		elsif number % 5 ==0
			puts "Buzz"
		else 
			puts "#{number}"		

	end 	

	number +=1
end 
