require 'sinatra'
require 'json'

get '/' do
  ["<tt>REDIS_HOST</tt>: <tt>#{ENV['REDIS_HOST']}</tt>", "<tt>REDIS_PORT</tt>: <tt>#{ENV['REDIS_PORT']}</tt>"].join("\n<br>\n")
end
