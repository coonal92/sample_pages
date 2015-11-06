require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class SamplePages::App::UserHelperTest < Test::Unit::TestCase
  context "SamplePages::App::UserHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend SamplePages::App::UserHelper
    end

    should "return nil" do
      assert_equal nil, @helpers.foo
    end
  end
end
