require 'sinatra'
get '/' do
  File.read(File.join('public', 'portfolio.html'))
end
