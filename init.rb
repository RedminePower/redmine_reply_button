require 'redmine'

require_dependency 'that_issue_reply_button_hook'

Rails.logger.info 'Starting Redmine Reply Button'

Redmine::Plugin.register :that_issue_reply_button do
    name 'Redmine Reply Button'
    author 'SabastianGambrell'
    description 'Adds "Reply" button to the action menu of the issue page.'
    version '1.0.0'
    
    project_module :issue_reply_button do
        permission :issue_reply_button, :issue_reply_button => [:index]
    end
end
