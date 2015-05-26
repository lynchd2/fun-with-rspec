class Friend
	def greeting(x="")
		if x.length < 1
			"Hello!"
		else
			"Hello, #{x}!"
		end
	end
end
