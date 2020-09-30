require('sinatra')
require('sinatra/reloader')
require('./lib/maze')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:home)
end

get('/11') do
  erb(:'11')
end

get('/12') do
  erb(:'12')
end

get('/13') do
  erb(:'13')
end

get('/14') do
  erb(:'14')
end

get('/21') do
  erb(:'21')
end

get('/22') do
  erb(:'22')
end

get('/23') do
  erb(:'23')
end

get('/24') do
  erb(:'24')
end

get('/31') do
  erb(:'31')
end

get('/32') do
  erb(:'32')
end

get('/33') do
  erb(:'33')
end

get('/34') do
  erb(:'34')
end

get('/41') do
  erb(:'41')
end

get('/42') do
  erb(:'42')
end

get('/43') do
  erb(:'43')
end

get('/44') do
  erb(:'44')
end