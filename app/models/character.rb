class Character < ApplicationRecord
  # Direct associations

  belongs_to :actor,
             :counter_cache => true

  belongs_to :movie,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :actor_id, :presence => true

  validates :movie_id, :presence => true

end
