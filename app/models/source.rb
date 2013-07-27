class Source < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :sourceable, polymorphic: true
  has_many :tags
  belongs_to :catalogue
end
