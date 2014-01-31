# <form...>
#   <fieldset class="form-actions">
#     <a class="btn" href="">Link</a>
#   </fieldset>
# </form>
module FormtasticFoundation
  module Actions
    class LinkAction < Formtastic::Actions::LinkAction
      include Base

      def to_html
        template.link_to(text, url, button_html)
      end
    end
  end
end
