def convert_to_12_hour_format(time)
    hour, minute = time.split(":")
    hour = hour.to_i
    minute = minute.to_i
    
    if hour == 0
      hour = 12
      am_pm = "AM"
    elsif hour < 12
      am_pm = "AM"
    elsif hour == 12
      am_pm = "PM"
    else
      hour -= 12
      am_pm = "PM"
    end
    
    hour = hour.to_s.rjust(2,'0')
    minute = minute.to_s.rjust(2,'0')
    return "#{hour}:#{minute} #{am_pm}"
  end
  
  # Usage from command line
  time = ARGV[0]
  puts convert_to_12_hour_format(time)
  