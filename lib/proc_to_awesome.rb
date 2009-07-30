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

class NilProc
  def ===(target)
  end

  def =~(target)
  end

  def match?(target)
  end

  class << self
    private :new

    def instance
      @instance ||= new
    end

    def method_missing(m, *args, &block)
      instance.send m, *args, &block
    end
  end
end
