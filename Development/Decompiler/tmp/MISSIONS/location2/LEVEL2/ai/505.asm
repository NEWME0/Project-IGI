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
33         BRA        38
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         102
58         PUSHIIB    AIAction_LookAround
60         CALL       [78, 81]
73         BRA        83
78         PUSHIIB    AILOOKAROUND_PATTERN_360_SLOW
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         PUSHIIB    AIFunction_PassEventOnToSquad
86         CALL       []
91         BRA        96
96         POP        
97         BRA        115
102        PUSHIIB    AIFunction_DefaultHandler
104        CALL       []
109        BRA        114
114        POP        
115        BRK        
