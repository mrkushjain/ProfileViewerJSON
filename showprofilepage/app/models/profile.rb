class Profile < ActiveRecord::Base
  attr_accessible :fbprofilehandle, :gender, :name, :speaks
end
 require "rubygems" 
 require "json" 
 require "open-uri" 
 string = open("http://graph.facebook.com/jainkush/").read  
 $parsed = JSON.parse(string) 