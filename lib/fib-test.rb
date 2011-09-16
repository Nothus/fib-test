class Numeric
  def closest_fibonacci
    return nil if self < 0
    return 0   if self == 0
    return 1   if self == 1

    x = 1
    y = 1

    while y <= self
      x, y = y, x + y
    end

    return x
  end
end
