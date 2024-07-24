def stock_picker(prices)
  return true if prices.empty?
  lowest_day = 0
  highest_day = 0
  profit = 0

  prices.each_with_index do |low, low_day|
    prices.each_with_index do |high, high_day|
      if high - low > profit && high_day > low_day
        profit = high - low
        highest_day = high_day
        lowest_day = low_day
      end
    end
  end
  [lowest_day, highest_day]
end