class Calculator
  def push(n)
    @mem ||= []
    @mem << n
  end

  def screen
    @mem.last
  end

  def clear
    # FIXME
  end

  def add
    return unless @mem.size >= 2
    @mem = [@mem[0] + @mem[1]]
  end

  def subtract
    # FIXME
  end

  def multiply
    # FIXME
  end

  def divide
    # FIXME
  end

  def pow
    # FIXME
  end
end
