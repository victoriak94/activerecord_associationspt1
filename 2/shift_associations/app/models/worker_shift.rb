class WorkerShift < ApplicationRecord

  has_and_belongs_to_many :workers
  has_many :shifts
  
end
