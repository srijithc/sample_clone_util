class School < ActiveRecord::Base
  has_many :laboratories
  has_many :departments

  deep_clone_options(:associations => [:departments, :laboratories])

  def copy
    self.deep_clone
  end
end
