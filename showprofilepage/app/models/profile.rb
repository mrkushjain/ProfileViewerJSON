class Profile < ActiveRecord::Base
  attr_accessible :fbprofilehandle, :gender, :name, :speaks
end
class Person < ActiveResource::Base
  self.site = 'http://graph.facebook.com/jainkush/'
  #self.element_name = "docs"

  def to_json(options={})
    self.attributes.to_json(options)
  end
end
