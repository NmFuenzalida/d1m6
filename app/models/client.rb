class Client < ApplicationRecord
  belongs_to :movie

  def to_s
    self.name
  end
end
