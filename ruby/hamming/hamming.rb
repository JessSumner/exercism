class Hamming
  def self.compute(string1, string2)
    array1 = convert_to_array(string1)
    array2 = convert_to_array(string2)
    raise ArgumentError if array1.length != array2.length
    count = 0
    i = 0
    while i <= array1.length
      if array1[i] != array2[i]
        count += 1
      end
      i += 1
    end
    count
  end

  def self.convert_to_array(string)
    string.split(//)
  end

end

class BookKeeping
  VERSION = 3
end
