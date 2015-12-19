class Cart
	# attr_accessor :add, :total

	# @cart = []

	def initialize
		@items = []
	end

	def add(item)
		# @cart << item
		@items << item
	end

	def total
		# @items.inject(0) do |result, item|
		# 	result += item.price
		# end

		result = 0
		@items.each do |item|
			result += item.price
		end
		result
		# total_price
		# @cart.each do |v|
		# 	total_price = v
		# end
		# total_price
	end
end
