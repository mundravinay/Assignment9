Feature: Assignmet9PartB
    Scenario: Correct non-zero number of books found by autor
        Given I have the following books in the store
            | title                               | author      |
            | The Devil in the White City         | Erik Larson |
            | The Lion, the Witch and the Wardobe | C.C. Lewis  |
            | In the Garden of Beasts             | Erik Larson |
        When I search for books by author "Erik Larson"
        Then I should find 2 books