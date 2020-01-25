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
53         BF         96
58         PUSHIIB    AIAction_Patrol
60         CALL       [82, 86, 88]
77         BRA        90
82         PUSHW      617
85         BRK        
86         PUSH1      1
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
