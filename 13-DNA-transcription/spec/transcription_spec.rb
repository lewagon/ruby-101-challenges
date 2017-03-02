require 'transcription'

describe '#dna_transcription' do
  it 'returns an Array' do
    expect(dna_transcription(['C', 'G', 'T', 'A'])).to be_a(Array)
  end

  it "returns the correct RNA sequence for ['C','G','T','A']" do
    expect(dna_transcription(['C', 'G', 'T', 'A'])).to eq(['G', 'C', 'A', 'U'])
  end

  it 'returns the correct RNA sequence even with downcase letters' do
    expect(dna_transcription(['c', 'G', 't', 'A'])).to eq(['G', 'C', 'A', 'U'])
  end

  it 'ignores bad nucleotides' do
    expect(dna_transcription(['C', 'G', 'Z', 'A'])).to eq(['G', 'C', 'U'])
  end
end
