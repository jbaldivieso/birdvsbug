class Photo < ActiveRecord::Base
  attr_accessible :bird_common, :bird_latin, :email, :location_friendly,
                  :name, :prey_common, :prey_latin
  validates :name, :presence => true

end
