require 'test_helper'

describe AnagramsController do
  describe 'GET show' do
    it 'returns true if both parameters are an anagram' do
      get :show, word1: 'eefgilm', word2: 'gemfile'
      response.body.must_equal 'true'
    end

    it 'returns false if both paramers are not an anagram' do
      get :show, word1: 'truck', word2: 'car'
      response.body.must_equal 'false'
    end
  end
end
