Feature: Pay subscription via boleto
    It should simulate a user accessing a book store and purchasing a book 
    using boleto.

    Scenario: Pay subscription via Boleto
        Given the user access the book store homepage
        And signs in with "testautomationfcamara@gmail.com" and "Tester@123"
        And searches books related to "teste"
        And selects the first books
        And adds it to the cart
        And starts the checkout
        And selects boleto as payment method
        When the user clicks at purchase
        Then the print boleto is displayed
