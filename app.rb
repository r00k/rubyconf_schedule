require 'sinatra'

get '/' do
  File.read(File.join('public', 'schedule.html'))
end
