module RedmineReplyButton
    class Hooks < Redmine::Hook::ViewListener
        def view_issues_edit_notes_bottom(context={ })
            # If the function is not enabled, it does nothing.
            return false unless context[:issue].project.module_enabled?(:reply_button)
            
            context[:controller].send(:render_to_string, {
                :partial => "issues/reply",
                :locals => context
            })
        end
    end
end