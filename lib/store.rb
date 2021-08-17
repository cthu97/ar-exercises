class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 1 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validates :apparels_check

  def apparels_check
    if !mens_apparel && !womens_apparel
      puts "Put either mens or womens apparel, both can't be empty"
  end

end
