require 'rake'

namespace :project do
  desc 'deploy project'
  task :deploy, :env do |t, args|
    sh "cd ansible && ansible-playbook -i #{args[:env]} --ask-pass --ask-sudo-pass site.yml"
  end
end