require "spec_helper"

RSpec.describe Website do
  it "has a version number" do
    expect(Website::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
