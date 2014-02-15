class Kitty < ActiveRecord::Base

  def self.increment
    if Kitty.count == 0
      Kitty.create(money: 100)
      return
    end
    Kitty.first.update_attribute(:money, Kitty.first.money + 100)
  end

  def self.now
    return Kitty.first.money
  end

  def self.medicine
    return Kitty.first.money / 300
  end

end
