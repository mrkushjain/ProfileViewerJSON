class Profile < ActiveRecord::Base
  attr_accessible :fbprofilehandle, :gender, :name, :speaks
end
