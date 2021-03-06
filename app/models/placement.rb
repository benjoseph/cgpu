class Placement < ActiveRecord::Base
  belongs_to :student 
  belongs_to :company

  before_save  :set_placed

  def set_placed
  	self.student.is_placed = true
  end
end
