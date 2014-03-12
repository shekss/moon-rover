require File.expand_path '../spec_helper.rb', __FILE__

describe "It is Chinese New Year, 2014 (2014-01-31)" do 
  before(:each) do 
    Timecop.freeze(Date.parse('2014-01-31'))
  end

  it "say '恭喜发财' to Mission Control" do # Happy New Year - Gong Hei Fard Choy
    get '/'
    last_response.body.should == '恭喜发财'
  end
end
