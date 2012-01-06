require './app'

#use Rack::Static, :urls => ["/css", "/images", "/js"], :root => "public"

root_dir = File.dirname(__FILE__)
set :root, root_dir

run Sinatra::Application