class Calculator
  def push(n)
    @mem ||= []
    @mem << n
  end

  def screen
    @mem.last
  end

  def clear
    @mem = []
  end

  def add
    return unless @mem.size >= 2
    @mem = [@mem[0] + @mem[1]]
  end

  def subtract
    return unless @mem.size >= 2
    @mem = [@mem[0] - @mem[1]]
  end

  def multiply
    return unless @mem.size >= 2
    @mem = [@mem[0] * @mem[1]]
  end

  def divide
    return unless @mem.size >= 2
    @mem = [@mem[0] / @mem[1]]
  end

  def pow
    return unless @mem.size >= 2
    @mem = [@mem[0] ** @mem[1]]
  end
end
