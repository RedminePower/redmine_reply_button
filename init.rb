Rails.logger.info 'Starting Redmine Reply Button'

require 'redmine'

Redmine::Plugin.register :redmine_reply_button do
    name 'Redmine Reply Button'
    author 'Redmine Power'
    description 'Add "Reply" button to the action menu of the issue page.'
    url 'https://github.com/RedminePower/redmine_reply_button'
    version '1.2.1'
    
    project_module :reply_button do
        permission :reply_button, :reply_button => [:index]
    end
end
