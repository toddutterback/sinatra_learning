require 'sinatra'
require 'pry'

get '/' do
  erb :about_me
end

get '/contact' do
  erb :contact
end

get '/resume' do
  erb :resume
end
