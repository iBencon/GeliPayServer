module BeaconsHelper

  def status_image(beacon)
    if beacon.user_void?
      return "void.png"
    end

    if beacon.sojourn_time < 300
      return "normal.png"
    else
      return "unko.png"
    end
  end

end
