class Laboratory < ActiveRecord::Base
  belongs_to :school
  belongs_to :department

  deep_clone_options(:equivalent_associations => [:department]  )
end