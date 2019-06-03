require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Anthony Rurup"
  end
  
  get '/hometown' do 
    'My hometown is Longmont'
  end
  
  get '/song' do
    'My favortie song is Honeybee'
  end
end
