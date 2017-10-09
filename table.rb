require_relative "furniture"
class Table < Furniture
	include Properties
	extend Properties
	attr_accessor :legs,:wood,:description,:seating
	def initialize
		@description=self.class.description
		@legs=self.class.four_legs
		@wood=self.class.type_of_wood
		@seating=4
	end

	def to_s
		puts "This table #{legs}, is made of #{wood}, and has seating for #{seating}."
	end

	def description
		p @description
	end
end
table = Table.new
table.to_s
table.description