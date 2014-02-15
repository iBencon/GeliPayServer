class Beacon < ActiveRecord::Base
  has_one :users

  def user_void?
    return users.count == 0 ? true : false
  end

  def sojourn_time
    return Time.now - users.created_at
  end

end
