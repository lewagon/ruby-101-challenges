require_relative '../lib/favorite_artists'

describe "#favorite_artists" do
  it "should return an Array" do
    expect(favorite_artists(["Niall Horan", "Pink", "Ed Sheeran"], "Mc Solaar")).to be_a(Array)
  end

  it "should return your favorite artist in first place" do
    expect(favorite_artists(["Niall Horan", "Pink", "Ed Sheeran"], "Mc Solaar").first == "Mc Solaar").to be_truthy
  end

  it "should return an array of 3 artists" do
    expect(favorite_artists(["Niall Horan", "Pink", "Ed Sheeran"], "Mc Solaar").length).to eq(3)
  end

  it "should send the second artist to the last place" do
    expect(favorite_artists(["Niall Horan", "Pink", "Ed Sheeran"], "Mc Solaar").last == "Pink").to be_truthy
  end

  it "should send the first artist to the second place" do
    expect(favorite_artists(["Niall Horan", "Pink", "Ed Sheeran"], "Mc Solaar")[1] == "Niall Horan").to be_truthy
  end
end
