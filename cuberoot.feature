Scenario: Test the cuberoot feature on the ScientificCalculator
    Given I enter <a> into the calculator
    And I hit "cuberoot"
    When I hit "equals"
    Then I see a result of <result>
	
	Examples:
	|a|result|
	|64|4|
	|-27|3|
	
