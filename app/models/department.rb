class Department < ActiveRecord::Base
  belongs_to :school
  has_many :students

  deep_clone_options(:associations => [:students])
end