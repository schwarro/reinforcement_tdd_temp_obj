class Temperature

  def initialize (temperature = {})
    @fahrenheit = temperature[:f]
    @celsius = temperature[:c]
  end

  def to_fahrenheit
    if @fahrenheit
      return @fahrenheit
    elsif @celsius
      return (@celsius * (9.0/5.0)) + 32
    end
  end

  def to_celsius
    if @celsius
      return @celsius
    elsif @fahrenheit
      return ((@fahrenheit -32) * (5.0/9.0))
    end
  end

end
