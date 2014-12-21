class Complement
  @nucleotide_lookup = {
    'G' => 'C',
    'C' => 'G',
    'T' => 'A',
    'A' => 'U'
  }

  def self.of_dna(sequence)
    rna_complement = ''

    sequence.chars.each do |nucleotide|
      rna_complement << @nucleotide_lookup[nucleotide].to_s
    end
    rna_complement
  end

end
