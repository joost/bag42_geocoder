# Bag42Geocoder

Extension of Geocoder gem with Bag42.
For more information see: http://calendar42.com/bag42/

## Installation

Add this line to your application's Gemfile:

    gem 'bag42_geocoder'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bag42_geocoder

## Usage

To enable use:

    Geocoder.configure { |config| 
      config.lookup = :bag42
    }

For example add this to config/initializers/geocoder.rb.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
