# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
		SOUND= "BHOOM"

	end

	class Landmine

		include Explosive
		def sound
		puts "Lamborgini sounds as #{SOUND}"
	end
	end


	class Grenade 

		 include Explosive
		 def sound
		 	
		 
		 puts "Grenade sounds as #{SOUND}"
		end
	end



	class Sword
			def sound
					puts "Sword makes no sound"
			end
	
	end

	Landmine.new.sound
	Grenade.new.sound
	Sword.new.sound
	