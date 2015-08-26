require 'bundler/setup'
require 'pry'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

# Find Formtastic and grab its testing support first.
formtastic_full_gem_path = Bundler.load.specs.find{|s| s.name == "formtastic" }.full_gem_path
require File.join(formtastic_full_gem_path, 'spec', 'spec_helper.rb')

# Now add in ours.
require 'formtastic-foundation'
require File.join(File.dirname(__FILE__), "support", "custom_macros.rb")
require File.join(File.dirname(__FILE__), "support", "fb_custom_macros.rb")


RSpec.configure do |config|
  config.before(:suite) do
    Formtastic::Helpers::FormHelper.builder = FormtasticFoundation::FormBuilder
  end
  config.include FbCustomMacros

  config.mock_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
  config.expect_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
end
