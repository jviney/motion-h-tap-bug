describe "Application 'tap-bug'" do
  tests TestController

  it "taps the button" do
    tap 'test-button'
    1.should == 1
  end
end
