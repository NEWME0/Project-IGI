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
53         BF         107
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 80]
73         BRA        82
78         PUSH1      1
79         BRK        
80         PUSH1      1
81         BRK        
82         POP        
83         PUSHIIB    AIAction_Idle
85         CALL       [99]
94         BRA        101
99         PUSH1      1
100        BRK        
101        POP        
102        BRA        120
107        PUSHIIB    AIFunction_DefaultHandler
109        CALL       []
114        BRA        119
119        POP        
120        BRK        
