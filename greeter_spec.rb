class RSpecGreeter
  def greet
    "Hello RSpec!"
  end
end

describe 'Rspec Greeter' do
  it "Should say 'Hello rspec' when it receives the greet() message" do
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == 'Hello RSpec!'
  end
end
