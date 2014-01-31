module FormtasticFoundation
  module Helpers
    module ActionHelper

      # :as => :button # => FormtasticFoundation::Actions::ButtonAction
      def standard_action_class_name(as)
        "FormtasticFoundation::Actions::#{as.to_s.camelize}Action"
      end

    end
  end
end
