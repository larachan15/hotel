require 'simplecov'
SimpleCov.start

require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
# Add simplecov

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

# Require_relative your lib files here!
require_relative '../lib/hotel'
require_relative '../lib/room'
require_relative '../lib/reservation_tracker'
require_relative '../lib/reservation'
require_relative '../lib/block'
