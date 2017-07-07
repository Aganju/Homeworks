class Stack
  def initialize
    @stack_list =[]
  end

  def add(el)
    @stack_list << el
  end

  def remove
    @stack_list.pop
  end

  def show
    @stack_list
  end
end
