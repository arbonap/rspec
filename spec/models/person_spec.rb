require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    # Write your spec here.
    # You can delete the pending line.
    pat = Person.new(first_name: "Patricia")
    expect(pat.first_name).to_not be_nil
  end
end
