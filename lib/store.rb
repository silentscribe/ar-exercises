class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :store_carries, on: :create

  def store_carries
    # if mens_apparel == false && womens_apparel == false
    if !(mens_apparel || womens_apparel)
      errors.add(:Store, "must sell either mens or womens clothing" )
    end
  end
end
