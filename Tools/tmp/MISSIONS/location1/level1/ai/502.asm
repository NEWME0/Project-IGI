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
53         BF         128
58         PUSHIIB    AIAction_Patrol
60         CALL       [82, 86, 88]
77         BRA        90
82         PUSHW      602
85         BRK        
86         PUSH0      0
87         BRK        
88         PUSH1      1
89         BRK        
90         POP        
91         PUSHIIB    AIAction_Idle
93         CALL       [107]
102        BRA        109
107        PUSH1      1
108        BRK        
109        POP        
110        PUSHIIB    AIFunction_PassEventOnToSquad
112        CALL       []
117        BRA        122
122        POP        
123        BRA        141
128        PUSHIIB    AIFunction_DefaultHandler
130        CALL       []
135        BRA        140
140        POP        
141        BRK        
