class Mammal
  attr_accessor :name, :run
  
  def initialize(name, run)
    @name = name 
    @run = run
  end
  
	def breathe
		 "I'm breathing!"
	end

	def drink_milk
		 "glug glug"
	end

	def warm_blood
		true
	end

end

class Cat < Mammal
  
  attr_accessor :name, :run, :lives, :paws
  
  def initialize(name, run, lives, paws)
    super(name, run)
    @lives = lives
    @paws = paws
  end

	def purr 
		 "purrrrrrrrrrrrrrrr"
	end 

	def hates_water
		true 
	end

	def hunt
		true
	end

	def eat_rats
		 "get in my belly, jerry"
	end

end

sassy = Cat.new(name="Sassy", 
                run="fast", 
                lives= 2, 
                paws= 3)

class Movement
  
  def run
    "quick as the wind!"
  end
  
  def crawl
    "fucking scrub can't run"
  end
  
end

class Gazelle
  
  def initialize
    @movement = Movement.new
  end
  
  def move 
    @movement.run
  end
  
end


class Caterpillar
  def initialize
    @movement = Movement.new
  end
  
  def move 
    @movement.crawl
  end
end

g = Gazelle.new
g.move

c = Caterpillar.new
c.move
