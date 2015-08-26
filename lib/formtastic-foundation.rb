require "formtastic"
require "formtastic/version"
require "formtastic-foundation/engine" if defined?(::Rails) # For tests
require "formtastic-foundation/helpers"
require "formtastic-foundation/inputs"
require "formtastic-foundation/actions"
require "formtastic-foundation/form_builder"
require "action_view/helpers/text_field_date_helper"

module FormtasticFoundation
  extend ActiveSupport::Autoload

  # autoload :FormBuilder, "formtastic-foundation/form_builder"
  # autoload :Helpers
  # autoload :HtmlAttributes
  # autoload :I18n
  # autoload :Inputs,  "formtastic-foundation/inputs"
  # autoload :Actions, "formtastic-foundation/actions"
  # autoload :LocalizedString
  # autoload :Localizer
  # autoload :Util

end
