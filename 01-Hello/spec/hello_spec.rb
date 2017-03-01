describe "hello" do
  it "greets the student with a first and last name" do
    expect(STDOUT).to receive(:puts).with(/\AHello\s\S+\s\S+.*! Welcome to Ruby.\z/)
    require_relative '../lib/hello'
  end
end
