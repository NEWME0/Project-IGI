0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         58
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetViewGamma
35         CALL       [49]
44         BRA        52
49         PUSHB      30
51         BRK        
52         POP        
53         BRA        71
58         PUSHIIB    AIFunction_DefaultHandler
60         CALL       []
65         BRA        70
70         POP        
71         BRK        
