require 'sinatra'
get '/' do
  "Peter Knudson Resume Data"
end
get '/jobs' do
  erb :jobs
end
get '/education' do
  erb :education
end
get '/email' do
  erb :email
end
  


