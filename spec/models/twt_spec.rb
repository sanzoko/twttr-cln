require 'rails_helper'

RSpec.describe Twt, type: :model do
  it "has content" do
    twt = Twt.create(body: 'Some sweet content')
    expect(twt.body).to be_a(String)
  end

end
