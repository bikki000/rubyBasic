class Users
	include Enumerable

	def initialize
		@users = %w[john medhi henry]
	end

	def each
		for user in @users do 
			yield user
		end
	end

end

users = Users.new
users.map {|user| puts "#{user.upcase}"}