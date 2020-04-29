class Walk 
  def valid_walk(walk)
    return false if walk.count('n') != walk.count('s')
    return false if walk.length != 10 
  end
end