Feature: LoginTJG
	In order to login to TJG salesforce
	As a sales user
	I want to enter credentials

Scenario: Login to TJG Salesforce Int Environment
	Given I am on Salesforce logging page from App.config file
	When user clicks on Log in to Sandbox button
	Then the system logs me in to Salesforce and I am in the home screen ""(.*)"""