class User < ActiveRecord::Base    
  validates :name, :presence => true    
  validates :email, :presence => true
  has_attached_file :pic, :styles => { :medium => "400x200>", :thumb => "200x100>" }
end
