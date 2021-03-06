# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{soft_destroyable}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Kintzer"]
  s.date = %q{2011-03-05}
  s.description = %q{Rails 3 ActiveRecord compatible soft destroy implementation supporting dependent associations}
  s.email = %q{rockrep@yahoo.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "Gemfile",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/soft_destroyable.rb",
    "lib/soft_destroyable/is_soft_destroyable.rb",
    "lib/soft_destroyable/table_definition.rb",
    "soft_destroyable.gemspec",
    "spec/support/soft_destroy_spec_helper.rb",
    "test/basic_test.rb",
    "test/callback_test.rb",
    "test/class_method_test.rb",
    "test/dependent_delete_all_test.rb",
    "test/dependent_delete_test.rb",
    "test/dependent_destroy_test.rb",
    "test/dependent_nullify_test.rb",
    "test/dependent_restrict_test.rb",
    "test/non_dependent_test.rb",
    "test/test_helper.rb",
    "test/through_associations_test.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/rockrep/soft_destroyable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails 3 ActiveRecord compatible soft destroy implementation}
  s.test_files = [
    "spec/support/soft_destroy_spec_helper.rb",
    "test/basic_test.rb",
    "test/callback_test.rb",
    "test/class_method_test.rb",
    "test/dependent_delete_all_test.rb",
    "test/dependent_delete_test.rb",
    "test/dependent_destroy_test.rb",
    "test/dependent_nullify_test.rb",
    "test/dependent_restrict_test.rb",
    "test/non_dependent_test.rb",
    "test/test_helper.rb",
    "test/through_associations_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4
    s.add_runtime_dependency(%q<activerecord>, "~> 3.2.1")
    s.add_dependency(%q<rake>)
  end
end

