class Snack < ApplicationRecord
  validates_presence_of :name, :price

  has_many :machine_snacks
  has_many :machines, through: :machine_snacks

  private

  def snack.price_in_dollars
    
  end
end
