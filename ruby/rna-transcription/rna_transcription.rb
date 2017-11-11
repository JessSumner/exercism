class Complement
  def self.of_dna(string_of_bases)
    new_array = []
    string_of_bases.split(//).map do|base|
      case base
      when "C"
        new_array << "G"
      when "G"
        new_array << "C"
      when "T"
        new_array << "A"
      when "A"
        new_array << "U"
      else
        return ""
      end
    end
    new_array.join("")
  end
end

class BookKeeping
  VERSION = 4
end
