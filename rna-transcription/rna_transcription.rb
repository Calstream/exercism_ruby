# `G` -> `C`
# `C` -> `G`
# `T` -> `A`
# `A` -> `U`
class Complement
  def self.nucleotides
    {
      'C' => 'G',
      'G' => 'C',
      'T' => 'A',
      'A' => 'U'
    }
  end
    def self.of_dna(dna)
        rna = ""
        dna_str = String.try_convert(dna) 
        if dna_str.count("GCTA") != dna.length
          return ""
        end
        dna.chars.map { |n| nucleotides[n]}.join
    end
end    