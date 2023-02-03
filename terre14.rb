def convert_to_24_hour_format(time)
    hour, minute, am_pm = time.split(":")
    hour = hour.to_i
    minute = minute.to_i
    am_pm = am_pm
    
    if am_pm == "PM"
      if hour != 12
        hour += 12
      end
    elsif am_pm == "AM"
      if hour == 12
        hour = 0
      end
    end
    
    hour = hour.to_s.rjust(2,'0')
    minute = minute.to_s.rjust(2,'0')
    return "#{hour}:#{minute}"
  end
  
  # Usage from command line
  time = ARGV[0]
  puts convert_to_24_hour_format(time)
  