class List < ActiveRecord::Base
  attr_accessible :name
  has_many :items, foreign_key: :list_id
end
