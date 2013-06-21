# JSON Parsing example
require "rubygems"
require "json"
require 'open-uri'
string = open("http://graph.facebook.com/jainkush/").read
parsed = JSON.parse(string) # returns a hash 
puts "Name: " + parsed["name"]
puts "Gender: " + parsed["gender"]
puts "Speaks: " + parsed["locale"]
puts "FB Profile Handle:" + "<a href='" + parsed["link"] + "'>" + parsed["username"] + "</a>"


#
# Read JSON from a file, iterate over objects
##file = open("shops.json")
#json = file.read

#parsed = JSON.parse(json)

#parsed["shop"].each do |shop|
#  p shop["id"]
#end