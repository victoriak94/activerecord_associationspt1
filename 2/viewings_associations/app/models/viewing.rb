class Viewing < ApplicationRecord

  has_and_belongs_to_many :films
  has_and_belongs_to_many :viewers
  
end
