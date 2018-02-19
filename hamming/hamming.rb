class Hamming
  def self.compute(dna1, dna2)
    #puts dna1
    #puts dna2
    
    unless dna1.length == dna2.length
      raise ArgumentError
    end
    
    i = 0
    mismatch = 0
    while i < dna1.length do
      if dna1[i] != dna2[i]
        mismatch += 1
      end
      i += 1
    end
    #puts mismatch
    mismatch
  end
end

#ham = Hamming.new
#ham.compute("AGCT", "AATC")