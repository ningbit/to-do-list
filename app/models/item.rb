class Item < ActiveRecord::Base
  attr_accessible :completed, :name
  belongs_to :list

end
