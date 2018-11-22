class Ingredient < ApplicationRecord
  has_many :doses
  before_destroy :check_for_dose

  validates :name, presence: true, uniqueness: true

  private

  def check_for_dose
    if doses.count > 0
      return false
    end
  end
end
