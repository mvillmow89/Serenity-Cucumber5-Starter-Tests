Feature: Search by keyword

  Scenario Outline: Searching for a term <Search Engine>
    Given Sergey is on the <Search Engine> home page
    When he searches for <Search Term>
    Then all the result titles should contain the word <Search Term>
    Examples:
    | Search Engine | Search Term |
    | DuckDuckGo    | "Cucumber"  |
    | Google        | "Cucumber"  |
    | Bing          | "Cucumber"  |

  Scenario Outline: Refining a search using two terms <Search Engine>
    Given Sergey is on the <Search Engine> home page
    And he has searched for <First Search>
    When he searches again for <Second Search>
    Then all the result titles should contain the word <Second Search>
    Examples:
    | Search Engine | First Search | Second Search |
    | DuckDuckGo    | "Cucumber"   | "zucchini"    |
    | Google        | "Cucumber"   | "zucchini"    |
    | Bing          | "Cucumber"   | "zucchini"    |