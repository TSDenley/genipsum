# Genipsum

**Gen**erate*ipsum* A simple gem to generate place holder text form Bram Stoker's *Dracula*.

## Installation

Add this line to your application's Gemfile:

    gem 'genipsum'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install genipsum

## Usage

To use, call 

	Genipsum::Sentence.sentence

This will generate 5 sentences, or

	Genipsum::Sentence.sentences(x)

call as above, where 'x' is the number of required sentences, to generate a different amount.
