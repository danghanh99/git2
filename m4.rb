def convert_temp(temp, input_scale: , output_scale:  )
  return temp if input_scale == output_scale 
  case input_scale
  when "kelvin"
    temp = temp - 273.15
  when "fahrenheit"
    temp = (temp-32) * (5.0/9.0)
  end
  case output_scale
  when "celsius"
    temp
  when "fahrenheit"
    temp * (9.0/5.0) + 32
  when "kelvin"
    temp + 273.15
  end        
end