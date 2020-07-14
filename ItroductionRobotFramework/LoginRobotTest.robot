*** Settings ***
Library    SeleniumLibrary    
 

*** Test Cases ***
Login test 
    [Documentation]    Ceci est un test de login 
    Open Browser    ${URL}  ${Browser}
    Maximize Browser Window 
    Set Browser Implicit Wait    5
    Input Text            id=txtUsername   &{DataLogin}[Username]                                             #@{Login}[0]    
    Input Password        id=txtPassword   &{DataLogin}[Password]                                            #@{Login}[1]    
    Click Button          id=btnLogin 
    Click Element         id=welcome    
    Click Element         link=Logout
    log    Ceci est un test execute par %{username} dans %{os}
    Log    Ceci est un simple test 
    Log   Fin de test  
    
    
*** Variables ***
${URL}  https://opensource-demo.orangehrmlive.com/index.php/auth/login
${Browser}  gc
#${Username}  Admin
#${Password}  admin123
#@{Login}     Admin  admin123
&{DataLogin}  Username=Admin    Password=admin123


