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
33         BRA        101
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         63
58         BRA        101
63         PUSHIIB    AIFunction_GetCurrentEventType
65         CALL       []
70         BRA        75
75         PUSHIIB    AIEVENT_ALARMON
77         EQ         
78         BF         88
83         BRA        101
88         PUSHIIB    AIFunction_DefaultHandler
90         CALL       []
95         BRA        100
100        POP        
101        BRK        
