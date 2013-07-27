class Person < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :sources, as: :sourceable
end
