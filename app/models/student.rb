class Student < ActiveRecord::Base
  belongs_to :department

  deep_clone_options(:unequal_attributes => [:name])
end