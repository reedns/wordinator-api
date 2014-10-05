ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/rails'
require 'minitest/pride'
require 'minitest/rails/capybara'

module ActiveSupport
  class TestCase
    fixtures :all
    include Capybara::DSL
  end
end
