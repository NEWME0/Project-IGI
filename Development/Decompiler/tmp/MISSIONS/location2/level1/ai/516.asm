0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        95
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         82
58         PUSHIIB    AIAction_Idle
60         CALL       [74]
69         BRA        76
74         PUSH1      1
75         BRK        
76         POP        
77         BRA        95
82         PUSHIIB    AIFunction_DefaultHandler
84         CALL       []
89         BRA        94
94         POP        
95         BRK        
