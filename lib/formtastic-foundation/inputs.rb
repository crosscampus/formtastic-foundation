module FormtasticFoundation
  module Inputs

    autoload :Base,                "formtastic-foundation/inputs/base"
    # autoload :Basic
    autoload :BooleanInput,        "formtastic-foundation/inputs/boolean_input"
    autoload :CheckBoxesInput,     "formtastic-foundation/inputs/check_boxes_input"
    autoload :CountryInput,        "formtastic-foundation/inputs/country_input"
    autoload :DateInput,           "formtastic-foundation/inputs/date_input"
    autoload :DatePickerInput,     "formtastic-foundation/inputs/date_picker_input"
    autoload :DatetimePickerInput, "formtastic-foundation/inputs/datetime_picker_input"
    autoload :DateSelectInput,     "formtastic-foundation/inputs/date_select_input"
    autoload :DatetimeInput,       "formtastic-foundation/inputs/datetime_input"
    autoload :DatetimeSelectInput, "formtastic-foundation/inputs/datetime_select_input"
    autoload :EmailInput,          "formtastic-foundation/inputs/email_input"
    autoload :FileInput,           "formtastic-foundation/inputs/file_input"
    autoload :HiddenInput,         "formtastic-foundation/inputs/hidden_input"
    autoload :NumberInput,         "formtastic-foundation/inputs/number_input"
    # autoload :NumericInput       # TODO Where does Formtastic actually define this?
    autoload :PasswordInput,       "formtastic-foundation/inputs/password_input"
    autoload :PhoneInput,          "formtastic-foundation/inputs/phone_input"
    autoload :RadioInput,          "formtastic-foundation/inputs/radio_input"
    autoload :RangeInput,          "formtastic-foundation/inputs/range_input"
    autoload :SearchInput,         "formtastic-foundation/inputs/search_input"
    autoload :SelectInput,         "formtastic-foundation/inputs/select_input"
    autoload :StringInput,         "formtastic-foundation/inputs/string_input"
    autoload :TextInput,           "formtastic-foundation/inputs/text_input"
    autoload :TimeInput,           "formtastic-foundation/inputs/time_input"
    # autoload :TimePickerInput    # TODO Come back to this.
    autoload :TimeSelectInput,     "formtastic-foundation/inputs/time_select_input"
    autoload :TimeZoneInput,       "formtastic-foundation/inputs/time_zone_input"
    # autoload :Timeish            # This seems like a mistake.
    autoload :UrlInput,            "formtastic-foundation/inputs/url_input"

  end
end
