def dna_transcription(dna_sequence)
  # TODO:
  rna_sequence = []
  for nucleotide in dna_sequence
    if 'CGTA'.include? nucleotide.upcase
      rna_sequence << nucleotide.upcase.tr('CGTA', 'GCAU')
    end
  end
  return rna_sequence
end
