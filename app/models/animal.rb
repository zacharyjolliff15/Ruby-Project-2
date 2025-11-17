class Animal < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :species, presence: true
  validates :breed, presence: true
  validates :age, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :intake_date, presence: true
  
  # Set default value for adopted
  after_initialize :set_defaults
  
  private
  
  def set_defaults
    self.adopted ||= false if new_record?
  end
end