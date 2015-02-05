class Hamming
  def self.compute(first_strand,second_strand)
    first_strand.chars.zip(second_strand.chars).count { |a, b| !b.nil? && a != b  }
  end
end
