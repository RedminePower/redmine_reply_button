Rails.logger.info 'Starting Redmine Reply Button'

require 'redmine'

Redmine::Plugin.register :redmine_reply_button do
    name 'Redmine Reply Button'
    author 'SabastianGambrell'
    description 'Add "Reply" button to the action menu of the issue page.'
    url 'https://github.com/SabastianGambrell/redmine_reply_button'
    version '1.2.1'
    
    project_module :reply_button do
        permission :reply_button, :reply_button => [:index]
    end
end
