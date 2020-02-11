# potty-mouth

A really simple English profanity detection and redaction library that uses partial and whole word matching by dictionary comparison.

Accurately detecing profanity is a really difficult thing to get right due to slang, culutural interpretation, mixing of words, abbreviated spelling etc.

We are using a simple dictionary comparison of known words while not trying to be anything more. It's good enough for most general scenarios, but if you are looking for something more advanced like sentiment analysis, then this is probably not the right library for you.

Our use-case is quite simple, but feel free to branch this off and extend it for your own use.

## Installation

```sh
gem install potty-mouth
```

#### Requirements

- *[Ruby 2.3.0+](https://www.ruby-lang.org/)*

### Configuration

```ruby
require 'potty-mouth'

PottyMouth.wash(input_text)

#or

PottyMouth.needs_a_scrub?(input_text)
```

#### Running the tests

To test the current stable version of `potty-mouth`, simply run:

    rake test

#### License

Please see [LICENSE](https://github.com/indiemakerco/potty-mouth/blob/master/LICENSE) for licensing details.

#### Author

IndieMaker, [@indiemakerco](https://twitter.com/indiemakerco)
