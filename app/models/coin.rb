class Coin < ApplicationRecord
  has_many :coin_sessions, dependent: :destroy
end
