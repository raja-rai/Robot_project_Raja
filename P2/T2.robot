*** Settings ***
Library    SeleniumLibrary              


*** Test Cases ***
MyFirsttest
    Log    HelloWorld...
   
# FirstSeleniumTest
    # Open Browser    https://google.com    chrome
    # Input Text      name=q                Automation step by step 
    # Press Keys      name=q                ENTER
    # Close Browser
    
# SampleLoginTest
    # [Documentation]    This is a sample login test
    # Open Browser       https://leetcode.com/    chrome
    # Set Browser Implicit Wait    5
    # Click Link    link=Sign in    
    # Input Text    id=id_login    tonikroos8    
    # Input Password    id=id_password    Cr7Lm10Sr4    
    # Click Button    link=Sign in 
    # # sleep    5  
    # Close Brow ser
    # Log               Test Completed 
      