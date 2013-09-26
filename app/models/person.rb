class Person < ActiveRecord::Base
  belongs_to :magazine
  attr_accessible :name, :magazine_id
end
