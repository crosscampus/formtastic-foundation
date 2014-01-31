module FormtasticFoundation
  module Actions
    extend ActiveSupport::Autoload

    autoload :Base,         'formtastic-foundation/actions/base'
    autoload :InputAction,  'formtastic-foundation/actions/input_action'
    autoload :LinkAction,   'formtastic-foundation/actions/link_action'
    autoload :ButtonAction, 'formtastic-foundation/actions/button_action'
  end
end
