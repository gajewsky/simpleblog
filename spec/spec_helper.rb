require File.expand_path("../../config/environment", __FILE__)
require 'active_support'
require 'active_support/core_ext'
require 'active_support/deprecation'
require 'rspec/rails'
require "rails/all"
require 'shoulda/matchers'
RSpec.configure do |config|

  config.color = true
  config.tty = true
  config.formatter = :documentation # :progress, :html, :textmate
end
