class Account < ApplicationRecord
  has_many :tickets
  has_many :documents
end
