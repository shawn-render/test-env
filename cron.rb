#!/usr/bin/env ruby
puts Time.new
puts ["REDIS_HOST: #{ENV['REDIS_HOST']}", "REDIS_PORT: #{ENV['REDIS_PORT']}"].join("\n")
