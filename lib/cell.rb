module Cell

  def place(ship)
    @ships = []
    @ships << ship
  end

  def ship_count
    @ships.count
  end

  def destroy(ship)
    @ships.delete(ship)
  end

  # def water_count
  #   @water.count
  # end

end