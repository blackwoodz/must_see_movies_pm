class Director < ApplicationRecord
  # Direct associations

  has_many   :movies,
             :dependent => :nullify

  # Indirect associations

  # Validations

  validates :name, :uniqueness => { :scope => [:dob] }

  validates :name, :presence => true

end
