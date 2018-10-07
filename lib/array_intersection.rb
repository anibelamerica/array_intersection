# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)

  intersection = []

  unless array1 == nil || array2 == nil || array1.empty? || array2.empty?
    array1.each do |i|
      array2.each do |j|
        if i == j
          intersection << i
        end
      end
    end
  end

  return intersection

end
