require_relative '../lib/add_song_to_playlist'

describe "#add_song_to_playlist" do
  it "should return an Array" do
    expect(add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito")).to be_a(Array)
  end

  it "should return an array with your new favorite song" do
    expect(add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito").include?("Despacito")).to be_truthy
  end

  it "should return the right amount of songs in the array" do
    expect(add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito").length).to eq(4)
  end
end
