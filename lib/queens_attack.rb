class Array
  def queen_attack?(position)
    row=position[0]
    col=position[1]
    if (self[0] == row) || (self[1] == col) || ((self[1]-self[0])==(col-row))
      true
    else
      false
    end
  end 
end 
