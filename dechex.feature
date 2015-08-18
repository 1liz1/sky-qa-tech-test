Scenario: To test the decimal to Hexadecimal function on the ScientificCalculator
    Given I enter <a> into the calculator
    And I hit "decimaltohexadecimal"
    When I hit "equals"
    Then I see a result of <result>
	
	Examples:
	|a|b|result|
	|45|2D|
	|1100|44C|
	|-1100|FFFFFFFFFFFFFBB4|
	
