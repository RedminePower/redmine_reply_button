class ThatIssueReplyButtonHook  < Redmine::Hook::ViewListener

    def view_issues_edit_notes_bottom(context={ })
        # 機能が有効でなければ何もしない
        return false unless context[:issue].project.module_enabled?(:issue_reply_button)
        
        context[:controller].send(:render_to_string, {
            :partial => "issues/reply",
            :locals => context
        })
    end
end
