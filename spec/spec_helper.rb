require_relative '../boot'
require 'rspec'

ENV['BOT_ENVIRONMENT'] = 'test'

RSpec.configure do |config|
  config.color_enabled = true
  config.tty = true
  config.formatter = :progress
end
