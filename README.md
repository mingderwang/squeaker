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

