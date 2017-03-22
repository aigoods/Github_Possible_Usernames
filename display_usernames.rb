LETTERS = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

counter = 1
while counter < 39 do
	LETTERS.repeated_permutation(counter).to_a.each do |o|
		puts o.join('')
	end
	counter += 1
end

