Rails.logger.info 'Starting Redmine Reply Button'

require 'redmine'

Redmine::Plugin.register :redmine_reply_button do
    name 'Redmine Reply Button'
    author 'Redmine Power'
    description 'Add "Reply" button to the action menu of the issue page.'
    url 'https://github.com/RedminePower/redmine_reply_button'
    author_url 'https://www.redmine-power.com/'
    version '1.2.2'
    
    project_module :reply_button do
        permission :reply_button, :reply_button => [:index]
    end
end
