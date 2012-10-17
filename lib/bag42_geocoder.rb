require "bag42_geocoder/version"

require "bag42_geocoder/lookups/bag42"
require "bag42_geocoder/results/bag42"

module Geocoder
  module Lookup
    def street_services
      [
        :bag42,
        :google,
        :google_premier,
        :yahoo,
        :bing,
        :geocoder_ca,
        :yandex,
        :nominatim,
        :mapquest,
        :test
      ]
    end
  end
end

# Geocoder.configure { |config| 
#   config.lookup = :bag42
# }