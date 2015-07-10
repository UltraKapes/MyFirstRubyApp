require 'test_helper'
require 'generators/say/say_generator'

class SayGeneratorTest < Rails::Generators::TestCase
  tests SayGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
