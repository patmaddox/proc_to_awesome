class Proc
  def ===(target)
    self[target]
  end

  def =~(target)
    self[target]
  end

  def match?(target)
    self[target]
  end
end
