class RefreshToken < ApplicationRecord
  # == Relationships ===================================================================================================
  belongs_to :user
  belongs_to :admin
end
