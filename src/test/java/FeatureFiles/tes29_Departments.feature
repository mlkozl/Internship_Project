Feature: Departments Functionality

  Background:
    Given Navigate to basqar
    When Enter username and password and click login button
    Then User should login successfully

    Scenario: Create Departments
      And Click on the element in the Left Nav
       |setupOne|
       |schoolSetup|
       |Departments|

      And Click on the element in the Dialog
       |addButton|

      And User sends keys in the Dialog Content
       |nameInput| Baris|
       |codeInput| 77|

      And Click on the element in the Dialog
        |saveButton|

      And Success message should be displayed

      And Click on the element in the Dialog
        |editButton2|

      And User sends keys in the Dialog Content
        |nameInput| Baris77|

      And Click on the element in the Dialog
        |saveButton|

      And Success message should be displayed

      And User initiates delete button

      When Click on the element in the Dialog
        | deleteButton2       |
        | deleteDialogButton |

      And Success message should be displayed
