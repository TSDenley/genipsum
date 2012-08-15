require_relative '../../test_helper'

describe Genipsum do
	it "must be defined" do
		Genipsum::VERSION.wont_be_nil
	end
end