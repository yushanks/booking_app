class User < ApplicationRecord
  has_one :author
  has_many :reviews
end
