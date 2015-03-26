require 'rake'

namespace :project do
  desc 'deploy project' do
    task :deploy, :env do |t, args|
      sh "ansible-playbook -i #{args[:env]} ansible/site.yml"
    end
  end
end