class Map
  def initialize
    @map_items = Array.new
  end

  def assign(key, val)
    exists = @map_items.find_index { |pair| pair[0] == key }
    exists ? @map_items[exists][1] = val : @map_items << [key, val]
  end

  def lookup(key)
    @map_items.find { |pair| pair[0] == key}
  end

  def remove(key)
    @map_items.delete_if { |pair| pair[0] == key}
  end

  def show
    @map_items
  end
end
