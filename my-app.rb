# myapp.rb
require 'sinatra'

# Listen on all interfaces in the development environment
set :bind, '0.0.0.0'

get '/' do
  'Hello world!'
end