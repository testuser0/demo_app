require 'spec_helper'

describe User do

  it "should fail" do
    u = User.new
    u.save!
    assert false
  end

  it "should take a long time to run then succeed" do
	sleep(30)
	assert true
  end

end

