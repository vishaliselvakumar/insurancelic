Feature: Insurance Plans


Background: User launches the insurance application
Given user launches the Application "https://licindia.in/en"


Scenario: Testing the functinality of Endownment plans
When user clicks product option
Then user click insurance plan option
And user click endownment button
Then user select the LIC Single Premium Endowment Plan
And user choose sales brochure
Then user navigate to Endownment plans document
