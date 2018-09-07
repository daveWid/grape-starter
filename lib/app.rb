require 'grape'

class App < Grape::API
  format :json

  get '/status' do
    { hello: 'world' }
  end
end
