require_relative "low_quality"
require_relative "high_quality"

class Song
  include Downloadable
end

s = Song.new
p s.download_low_quality
p s.download_high_quality