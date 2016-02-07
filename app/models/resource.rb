class Resource < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  validates :description, :name, presence: true
  belongs_to :user
   
end


