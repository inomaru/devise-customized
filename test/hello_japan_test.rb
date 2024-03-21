# frozen_string_literal: true

require 'test_helper'
require 'test_models'

class ActiveRecordTest < ActiveSupport::TestCase  
  test 'こんにちはって言ってくれる' do
    assert_equal 'こんにちは', Devise::HelloJapan.new.hello_japan
  end
end
