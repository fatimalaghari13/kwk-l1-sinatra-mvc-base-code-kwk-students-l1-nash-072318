require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @a= 7
     @b= 9
     @hometown="nashville"
    erb :index
  end
  
  # get '/' do 
  # # @hometown="nashville"
  # #   erb:index
  # # end

end