require 'spec_helper'
require 'semantic'

describe EnableplaceholderJquery::Rails do
  context 'VERSION constant' do
    it 'is a valid SemVer string (semver.org)' do
      version = EnableplaceholderJquery::Rails::VERSION
      expect { Semantic::Version.new version }.to_not raise_error()
    end # it
  end # context
end # describe
