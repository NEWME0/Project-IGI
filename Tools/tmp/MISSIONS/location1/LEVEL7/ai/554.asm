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
33         BRA        109
38         PUSHIIB    AreaActivate_1704.nActive
40         PUSHIIB    TRUE
42         EQ         
43         PUSHIIB    AIFunction_GetCurrentEventType
45         CALL       []
50         BRA        55
55         PUSHIIB    AIEVENT_IDLE
57         EQ         
58         LAND       
59         BF         96
64         PUSHIIB    AIAction_WalkToNode
66         CALL       [84, 88]
79         BRA        90
84         PUSHW      396
87         BRK        
88         PUSH1      1
89         BRK        
90         POP        
91         BRA        109
96         PUSHIIB    AIFunction_DefaultHandler
98         CALL       []
103        BRA        108
108        POP        
109        BRK        
