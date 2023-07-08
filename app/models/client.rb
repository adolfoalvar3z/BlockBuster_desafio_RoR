class Client < ApplicationRecord
  belongs_to :movie, dependent: :destroy

  def to_s
    self.name
  end
end
