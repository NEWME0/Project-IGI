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
33         BRA        76
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_ALARMON
52         EQ         
53         BF         63
58         BRA        76
63         PUSHIIB    AIFunction_DefaultHandler
65         CALL       []
70         BRA        75
75         POP        
76         BRK        
