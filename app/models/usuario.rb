class Usuario < ApplicationRecord
    has_many :sheets
  has_secure_password
end
