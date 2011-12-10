require 'rubygems'
require 'sinatra'

# Mega simple for now... I'll add more laterz.
get '/*' do
  redirect 'http://github.com/binarycleric', 307
end
