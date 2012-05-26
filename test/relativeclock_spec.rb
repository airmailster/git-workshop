require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should..." do
              @clock.offsetFor("Delhi").should_not be_nil
	end
	
	
	it "should..." do
              @clock.offsetFor("Delhi").should be equal 2.5              
	end

end