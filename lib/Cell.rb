class Cell
  attr_accessor :row, :col
  TokenCols = ['blue','red','empty']
  @colour
  def initialize(row, col)
    @row = row
    @col = col
    @colour = 'empty'
  end
  def getColour
    @colour
  end
  def setColour(aColour)
    if Cell::TokenCols.include?(aColour)
      @colour = aColour
      return aColour
    else 
      puts('Cells can only be blue, red or empty')
      return 'Not valid'
    end
  end
end