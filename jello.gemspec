
# Gem::Specification for Jello-2
# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: Jello
version: !ruby/object:Gem::Version 
  version: "2"
platform: ruby
authors: 
- elliottcable
autorequire: 
bindir: bin

date: 2008-09-29 00:00:00 -08:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: echoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: rspec
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: rcov
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: yard
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: stringray
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: A library to watch the OS X pasteboard, and process/modify incoming pastes.
email: 
- Jello@elliottcable.com
executables: 
- jello
extensions: []

extra_rdoc_files: 
- bin/jello
- lib/jello/core_ext/kernel.rb
- lib/jello/logger.rb
- lib/jello/mould.rb
- lib/jello/pasteboard.rb
- lib/jello.rb
- README.markdown
files: 
- bin/jello
- lib/jello/core_ext/kernel.rb
- lib/jello/logger.rb
- lib/jello/mould.rb
- lib/jello/pasteboard.rb
- lib/jello.rb
- moulds/grabup_fixer.rb
- moulds/say.rb
- moulds/shorten.rb
- Rakefile.rb
- README.markdown
- spec/jello_spec.rb
- .manifest
- jello.gemspec
has_rdoc: true
homepage: http://github.com/elliottcable/jello
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Jello
- --main
- README.markdown
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: jello
rubygems_version: 1.3.0
specification_version: 2
summary: A library to watch the OS X pasteboard, and process/modify incoming pastes.
test_files: []
