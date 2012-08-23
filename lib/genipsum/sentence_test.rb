require_relative '../../test_helper'

describe Genipsum::Sentence do

	subject { Genipsum::Sentence }

	it "must return a random sentence" do
		subject.sentence.must_be_instance_of(String)
	end

	it "must return 5 sentences by defualt" do
		subject.sentences.size.must_equal(5)
	end

	it "must return the specified amout of sentences" do
		subject.sentences(10).size.must_equal(10)
	end

end