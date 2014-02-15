class Beacon < ActiveRecord::Base
  has_many :users

  def void?
    isvoid = users.count ==  0 ? true : false 
  end
end
