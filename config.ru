require './app'

root_dir = File.dirname(__FILE__)
set :root, root_dir

run Sinatra::Application