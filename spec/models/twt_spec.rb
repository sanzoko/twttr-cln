require 'rails_helper'

RSpec.describe Twt, type: :model do
  it "must have content" do
    twt = Twt.create()
    expect(twt.valid?).to be(false)
  end

end
