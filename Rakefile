require File.expand_path('../config/application', __FILE__)

Rails.application.load_tasks

task default: 'test:features'

Rails::TestTask.new("test:features" => "test:prepare") do |t|
  t.pattern = "test/features/**/*_test.rb"
end
