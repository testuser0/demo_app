require 'spec_helper'

describe User do

  it "should fail" do
    u = User.new
    u.save!
    assert false
  end

  if "should take a long time to run then succeed" do
	sleep(120)
	assert true
  end

end

