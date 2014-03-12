require 'sinatra/base'

class Explore < Sinatra::Base

  get '/' do
    if (Date.parse('2014-01-31') == Date.today) 
      { greeting: '恭喜发财' }.to_json
    else
      { greeting: '你好' }.to_json
    end
  end

end
