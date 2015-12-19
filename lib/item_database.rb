class ItemDatabase

  def initialize
    @items = []
  end

  def add(item)
    @items << item
  end

  def find(find_item)
    @items.each do |item|
      if item.name == find_item
        return item
      end
    end
  end
end
