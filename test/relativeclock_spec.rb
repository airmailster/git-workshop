require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should..." do
              @clock.offsetFor("Delhi").should_not be_nil
              @clock.offsetFor("Delhi").should_be equal 2.5              
              @clock.offsetFor("Singapore").should_not be_nil
              @clock.offsetFor("Singapore").should_be equal 0
	end

	it "should return -2 for Sydney" do
		@clock.timeDifferenceTo "Sydney" should equal -2
	end
	
	it "should return 0 for singapore" do
	       @clock.timeDifferenceTo("Singapore") === 0
	end
	
	def timeDifferenceTo (city)
		if (city equal "Singapore") do 
		0 
		end
		if (city equal "Sydney") do
		-10
		end
	end
end