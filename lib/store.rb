class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {
    only_integer: true,
    greater_than: 0
  }
  validate :carries_mens_or_womens_apparel
  
  def carries_mens_or_womens_apparel
    if !:mens_apparel.present? && !:womens_apparel.present?
      errors.add(:name, 'Must carry mens\' or womens\'s apparel')
      false
    end
  end
end
