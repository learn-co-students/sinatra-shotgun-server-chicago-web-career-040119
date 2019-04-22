require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I BUILT THIS and am using shotgun as per lesson!"
  end

end
