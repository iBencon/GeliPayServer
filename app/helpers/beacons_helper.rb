module BeaconsHelper

  def status_image(beacon)
    if beacon.user_void?
      return "void.png"
    end

    if beacon.user_payed?
      return "payed.png"
    end

    if beacon.sojourn_time < Constants::ALARM_LIMIT
      return "normal.png"
    else
      return "unko.png"
    end
  end

end
