require 'sinatra'
require 'prime'

set :bind, '0.0.0.0'

get '/' do
  'Hello world!'
end

get '/prime' do
  "Have some prime numbers #{Prime.first(10).join(', ')}"
end
