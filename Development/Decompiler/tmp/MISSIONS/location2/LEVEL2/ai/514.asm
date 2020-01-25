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
33         BRA        135
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         97
58         PUSHIIB    AIAction_Patrol
60         CALL       [82, 86, 88]
77         BRA        91
82         PUSHW      607
85         BRK        
86         PUSH0      0
87         BRK        
88         PUSHIIB    AIACTIONFLAG_NONE
90         BRK        
91         POP        
92         BRA        135
97         PUSHIIB    AIFunction_GetCurrentEventType
99         CALL       []
104        BRA        109
109        PUSHIIB    AIEVENT_ALARMON
111        EQ         
112        BF         122
117        BRA        135
122        PUSHIIB    AIFunction_DefaultHandler
124        CALL       []
129        BRA        134
134        POP        
135        BRK        
