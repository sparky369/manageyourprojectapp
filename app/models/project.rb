class Project < ApplicationRecord
  belongs_to :tenant
  has_many :artifacts, dependent: :destroy
end
