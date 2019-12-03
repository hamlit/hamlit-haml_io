# Hamlit::HamlIO

Hamlit extension to support `haml_io` in `:ruby` filter

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hamlit-haml_io'
```

And then execute:

    $ bundle

## Usage

Have `require "hamlit/haml_io"` somewhere. It replaces the Hamlit's implementation of `:ruby` filter.

```haml
:ruby
  haml_io.puts 'aaa'
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
