class Walk 
  def valid_walk(walk)
    return false if walk.count('n') != walk.count('s')
    return false if walk.count('w') != walk.count('e')
    return false if walk.length != 10 
    return true
  end
end
