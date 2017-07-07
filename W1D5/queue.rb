class Queue
  def initialize
    @queue_list =[]
  end

  def enqueue(el)
    @queue_list << el
  end

  def dequeue
    @queue_list.shift
  end

  def show
    @queue_list
  end
end
