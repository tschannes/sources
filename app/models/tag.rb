class Tag < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :sourceable, polymorphic: true
end
