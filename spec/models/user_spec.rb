require 'spec_helper'

describe User do

  it "should fail" do
    u = User.new
    u.save!
    assert false
  end

end

