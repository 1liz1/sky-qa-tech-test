#to run multiple tests	
Scenario: Multiply two numbers together
    Given I enter <a> into the calculator
    And I hit "multiply"
    And I enter <b> into the calculator
    When I hit "equals"
    Then I see a result of <result>
	
	Examples:
	|a|b|result|
	|1|2|2|
	|5|5|25|
	
Scenario: Calculate two numbers
    Given I enter <a> into the calculator
    And I hit <operator>
    And I enter <b> into the calculator
    When I hit "equals"
    Then I see a result of <result>
	
	Examples:
	|A|B|operator|result|
	|2|2|add|4|
	|25|5|divide|5|
	|5|5|multiply|25|
	|5|5|minus|0|
	
Scenario: Calculate positve and negative numbers
    Given I enter <a> into the calculator
    And I hit <operator>
    And I enter <b> into the calculator
    When I hit "equals"
    Then I see a result of <result>
		
	Examples:
	|A|B|operator|result|
	|2|-2|add|0|
	|25|-5|divide|-30|
	|-25|5|multiply|-125|
	|5|-5|minus|0|
	
