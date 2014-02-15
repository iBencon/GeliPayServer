class Beacon < ActiveRecord::Base
  has_one :user

  def user_void?
    return user.nil?  ? true : false
  end

  def user_payed?
    return user.payed
  end

  def sojourn_time
    return Time.now - user.created_at
  end

end
