Scenario: To test the factorial function on the ScientificCalculator
    Given I enter <a> into the calculator
    And I hit "factorial"
    When I hit "equals"
    Then I see a result of <result>
	
	Examples:
	|a|result|
	|5|120|
	|1|1|
	|-5|-5|
	
