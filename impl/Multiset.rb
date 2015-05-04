class Multiset
	def initialize(n)
		@set = Array.new(1,n)
	end

	def show(n)
		print @set[n]
	end
	
	def contains(n)
		return @set.include? n
	end

	def add(n)
		@set.push(n)
	end

	def remove(n)
		for i in 0..@set.size()-1
			if @set[i]==n
				@set.delete_at(i)
				break;
			end
		end
		#@set.delete_at(i)
	end
end

