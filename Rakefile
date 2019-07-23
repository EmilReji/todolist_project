require "rake/testtask"
require 'find'

desc 'Say hello'
task :hello do
  puts "Hello there. This is the 'hello' task."
end

desc 'Run tests'
task :default => [:test, :hello]

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList['test/**/*_test.rb']
end

desc 'List all tasks'
task :list do
  curr_dir = Dir.pwd
  files = []
  
  Find.find(curr_dir) do |path|
    files << path
  end
  
  files.select! do |file|
    File.file?(file) && !file.include?('/.')
  end
  
  puts files
end

desc 'Display inventory of all files'
task :inventory do
  Find.find('.') do |name|
    next if name.include?('/.') # Excludes files and directories with . names
    puts name if File.file?(name)
  end
end
