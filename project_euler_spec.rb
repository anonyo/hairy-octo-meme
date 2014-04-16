require "project_euler_solutions"

describe "prime_sum" do
  
  it "takes numbers divisble by 3 or 5 and sums it" do
    prime_sum(10).should == 33
  end

  it "if nothing is given, defaults input = 1000" do
    prime_sum.should == 234168
  end
  
end