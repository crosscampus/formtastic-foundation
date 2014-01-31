require "formtastic-foundation/inputs/base/errors"
require "formtastic-foundation/inputs/base/hints"
require "formtastic-foundation/inputs/base/html"
require "formtastic-foundation/inputs/base/labelling"

module FormtasticFoundation
  module Inputs
    module Base

      autoload :DatetimePickerish,  "formtastic-foundation/inputs/base/datetime_pickerish"
      # autoload :Associations
      autoload :Collections,  "formtastic-foundation/inputs/base/collections"
      autoload :Choices,      "formtastic-foundation/inputs/base/choices"
      # autoload :Database
      # autoload :Errors
      # autoload :Fileish
      autoload :GroupedCollections, "formtastic-foundation/inputs/base/grouped_collections"
      # autoload :Hints
      # autoload :Html
      # autoload :Labelling
      # autoload :Naming
      autoload :Numeric,      "formtastic-foundation/inputs/base/numeric"
      # autoload :Options
      autoload :Placeholder,  "formtastic-foundation/inputs/base/placeholder"
      autoload :Stringish,    "formtastic-foundation/inputs/base/stringish"
      autoload :Timeish,      "formtastic-foundation/inputs/base/timeish"
      # autoload :Validations
      autoload :Wrapping,     "formtastic-foundation/inputs/base/wrapping"

      include Html
      # include Options
      # include Database
      # include Database
      include Errors
      include Hints
      # include Naming
      # include Validations
      # include Fileish
      # include Associations
      include Labelling
      include Wrapping

    end
  end
end
