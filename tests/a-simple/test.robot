*** Settings ***
Library                 SeleniumLibrary

*** Test Cases ***
Open Site
  Open Browser          https://www.amazon.com   headlesschrome
  Close All Browsers
