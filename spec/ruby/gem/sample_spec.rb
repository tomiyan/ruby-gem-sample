require "spec_helper"

describe Ruby::Gem::Sample do
  it "has a version number" do
    expect(Ruby::Gem::Sample::VERSION).not_to be nil
  end

  describe ".exec" do
    it "does something useful" do
      expect(described_class.exec).to eq("Hello World!")
    end
  end
end
