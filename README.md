$ cucumber 

Using the default profile...
Feature: See Messages

    Scenario: See another user's messages                      # features/see_messages.feature:2
      Given there is a User                                    # features/step_definitions/user_steps.rb:1
      And the User has posted the message "this is my message" # features/step_definitions/user_steps.rb:5
      When I visit the page for the User                       # features/step_definitions/user_steps.rb:10
      Then I should see "this is my message"                   # features/step_definitions/view_steps.rb:1

  1 scenario (1 passed)
  4 steps (4 passed)
  0m2.604s

$ gem env

RubyGems Environment:
  - RUBYGEMS VERSION: 1.8.23.2
  - RUBY VERSION: 1.9.3 (2014-11-13 patchlevel 551) [i686-linux]
  - INSTALLATION DIRECTORY: /home/ming-der/.rbenv/versions/1.9.3-p551/lib/ruby/gems/1.9.1
  - RUBY EXECUTABLE: /home/ming-der/.rbenv/versions/1.9.3-p551/bin/ruby
  - EXECUTABLE DIRECTORY: /home/ming-der/.rbenv/versions/1.9.3-p551/bin
  - RUBYGEMS PLATFORMS:
    - ruby
    - x86-linux
    - GEM PATHS:
       - /home/ming-der/.rbenv/versions/1.9.3-p551/lib/ruby/gems/1.9.1
       - /home/ming-der/.gem/ruby/1.9.1
    - GEM CONFIGURATION:
       - :update_sources => true
       - :verbose => true
       - :benchmark => false
       - :backtrace => false
       - :bulk_threshold => 1000
    - REMOTE SOURCES:
       - http://rubygems.org/

$ bundle list

Gems included by the bundle:
  * actionmailer (3.1.3)
  * actionpack (3.1.3)
  * activemodel (3.1.3)
  * activerecord (3.1.3)
  * activeresource (3.1.3)
  * activesupport (3.1.3)
  * ansi (1.5.0)
  * arel (2.2.3)
  * builder (3.0.4)
  * bundler (1.9.2)
  * capybara (2.4.4)
  * coffee-rails (3.1.1)
  * coffee-script (2.3.0)
  * coffee-script-source (1.9.1)
  * cucumber (2.0.0)
  * cucumber-core (1.1.3)
  * cucumber-rails (1.2.1)
  * database_cleaner (0.7.0)
  * diff-lcs (1.1.3)
  * erubis (2.7.0)
  * execjs (2.4.0)
  * factory_girl (2.3.2)
  * figaro (1.1.0)
  * gherkin (2.12.2)
  * hike (1.2.3)
  * i18n (0.7.0)
  * jquery-rails (3.1.2)
  * json (1.8.2)
  * mail (2.3.3)
  * mime-types (1.25.1)
  * mini_portile (0.6.2)
  * multi_json (1.11.0)
  * multi_test (0.1.2)
  * nokogiri (1.6.6.2)
  * polyglot (0.3.5)
  * rack (1.3.10)
  * rack-cache (1.2)
  * rack-mount (0.8.3)
  * rack-ssl (1.3.4)
  * rack-test (0.6.3)
  * rails (3.1.3)
  * railties (3.1.3)
  * rake (10.4.2)
  * rdoc (3.12.2)
  * rspec (2.7.0)
  * rspec-core (2.7.1)
  * rspec-expectations (2.7.0)
  * rspec-mocks (2.7.0)
  * rspec-rails (2.7.0)
  * sass (3.4.13)
  * sass-rails (3.1.7)
  * sprockets (2.0.5)
  * sqlite3 (1.3.10)
  * thor (0.14.6)
  * tilt (1.3.7)
  * treetop (1.4.15)
  * turn (0.8.3)
  * tzinfo (0.3.43)
  * uglifier (2.7.1)
  * xpath (2.0.0)
