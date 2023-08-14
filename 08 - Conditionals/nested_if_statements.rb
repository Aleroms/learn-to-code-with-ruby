def meal_plan(time_of_week,time_of_day)

  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Eggs"
    elsif time_of_day == "night"
      "steak"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "French Toast"
    elsif time_of_day == "night"
      "Chicken Nuggets"
    end
  end
end