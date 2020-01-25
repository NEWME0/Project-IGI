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
33         BRA        122
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         109
58         PUSHIIB    AIAction_Patrol
60         CALL       [82, 86, 88]
77         BRA        90
82         PUSHW      620
85         BRK        
86         PUSH0      0
87         BRK        
88         PUSH1      1
89         BRK        
90         POP        
91         PUSHIIB    AIFunction_PassEventOnToSquad
93         CALL       []
98         BRA        103
103        POP        
104        BRA        122
109        PUSHIIB    AIFunction_DefaultHandler
111        CALL       []
116        BRA        121
121        POP        
122        BRK        
