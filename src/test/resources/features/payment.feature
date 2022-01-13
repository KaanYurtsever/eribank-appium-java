Feature:User make a payment

  #Background:
   # Given I login with username company and password company

  @allcountries
  Scenario: Make payments with three different clients
    Given Open browser and mainpage screen
    When Login with company username "company" and password "company"
    And Make payment with random phone,name,payments and countries
    Then Should see that log out page




# scenario
# make payment for each country in countries list


#appium.udid = emulator-5554
#appium.app =  \Users\SERHAT\Desktop\EriBank.apk
#logout test

