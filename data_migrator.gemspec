# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.authors = ["Russell Holmes, Adam Hull"]
  s.name = "data_migrator"
  s.email = "russellfholmes@gmail.com"
  s.homepage = "https://github.com/portablemind/data_migrator"
  s.summary = "Creates Data Migrations for data similar to schema migrations."
  s.description = "Allows you to create data migrations that can be run up and down to insert data into the database."
  s.files = Dir["{db,lib,tasks}/**/*"] + ["MIT-LICENSE", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.version = '1.8'
  s.add_runtime_dependency 'rails', '>= 2.3'
end
