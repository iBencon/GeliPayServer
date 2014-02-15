class Beacon < ActiveRecord::Base
  has_many :users

  def user_void?
    return users.count == 0 ? true : false
  end

  def sojourn_time
    return Time.now - users.first.created_at
  end

end
