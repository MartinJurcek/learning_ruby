require "time"

def add_thirty_days(values)
  date_format = "%m**%d**%Y"
  thirty_days_of_seconds = 60 * 60 * 24 * 30

  values.map do |value|
    time = Time.strptime(value, date_format)
    thirty_days_after = time + thirty_days_of_seconds
    thirty_days_after.strftime(date_format)
  end
end


p add_thirty_days(["05**28**2023", "09**12**1991", "02**08**2002"])