require 'sinatra'

get '/schedule' do
  File.read(File.join('public', 'schedule.html'))
end
