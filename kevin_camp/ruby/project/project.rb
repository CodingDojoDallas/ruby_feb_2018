class Project
  attr_accessor :name, :description
	#Initialize Method
	def initialize(name, description)
		@name = name
		@description = description
	end

	#Method for elevator_pitch
	def elevator_pitch
		p "#{@name}, #{@description}"
	end
end

#examples
project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"
