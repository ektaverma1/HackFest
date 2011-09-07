class Category < ActiveRecord::Base
  has_many :sub_category
end
