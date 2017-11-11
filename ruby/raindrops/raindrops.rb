class Raindrops
  def self.convert(arg)
    result = ""
    if (arg % 3 == 0)
      result += "Pling"
    end
    if (arg % 5 == 0)
      result += "Plang"
    end
    if (arg % 7 == 0)
      result += "Plong"
    end
    if result == ""
       result += arg.to_s
    end
    result
  end
end
class BookKeeping
  VERSION = 3
end
