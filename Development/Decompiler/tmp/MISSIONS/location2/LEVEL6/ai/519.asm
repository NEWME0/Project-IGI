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
33         BRA        128
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         115
58         PUSHIIB    AIAction_Patrol
60         CALL       [82, 86, 88]
77         BRA        90
82         PUSHW      610
85         BRK        
86         PUSH0      0
87         BRK        
88         PUSH1      1
89         BRK        
90         POP        
91         PUSHIIB    AIFunction_PassEventOnToSquad
93         CALL       [107]
102        BRA        109
107        PUSH1      1
108        BRK        
109        POP        
110        BRA        128
115        PUSHIIB    AIFunction_DefaultHandler
117        CALL       []
122        BRA        127
127        POP        
128        BRK        
