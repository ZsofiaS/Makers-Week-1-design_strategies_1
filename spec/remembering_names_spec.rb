require 'remembering_names'

describe "the store_name method" do
  it "gives us a feedback message" do
    expect(store_name("Zsofika")).to eq "Name stored!"
  end
end
