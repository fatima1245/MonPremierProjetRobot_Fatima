*** Settings ***
Library    SeleniumLibrary    

*** Test Cases ***
Mon premier test  
    Open Browser    https://login.salesforce.com/? locale=ca  gc
    Maximize Browser Window
    Set Browser Implicit Wait  5
    Input Text                 id=username   Fatima
    Input Password             id=password   123456
    Click Button               id=Login   
    Log                        fin du test 

*** Test Cases ***    
Mon deuxieme test 
    Open Browser    https://login.salesforce.com/? locale=ca  gc
    Maximize Browser Window
    Set Browser Implicit Wait  5
    Input Text                 id=username    12575
    Input Password             id=password    Fatima     
    Click Button               id=Login   
    Log                        fin du test
    
    
 *** Test Cases ***    
Mon troisieme test  
    Open Browser    https://login.salesforce.com/? locale=ca  gc
    Maximize Browser Window
    Set Browser Implicit Wait  5
    Input Text                 id=username    12575
    Input Password             id=password    Fatima
    Click Button               id=rememberUn       
    Click Button               id=Login   
    Log                        fin du test
    
*** Test Cases ***    
Mon quatrieme test
    Open Browser    https://login.salesforce.com/? locale=ca  gc
    Maximize Browser Window
    Set Browser Implicit Wait  5
    Input Password             id=password    Fatima
    Click Button               id=rememberUn       
    Click Button               id=Login   
    Log                        fin du test
    
*** Test Cases ***    
Mon cinquieme test
    Open Browser    https://login.salesforce.com/? locale=ca  gc
    Maximize Browser Window
    Set Browser Implicit Wait  5
    Input text                 id=username    123565
    Click Button               id=rememberUn       
    Click Button               id=Login   
    Log                        fin du test
    
     
    
    
    
    