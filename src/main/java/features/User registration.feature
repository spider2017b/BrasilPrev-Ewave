Feature: User registration

Scenario: Creating and Consulting in Database
Given user is registered in the database
When user informs his personal information
And is displayed if the user wants to continue registering in the database
And selecting option N the system presents the following options: N - New registration, L - List entries, X - Exit
And selecting option L the system displays all the records that were saved in the database.
Then Cards are displayed