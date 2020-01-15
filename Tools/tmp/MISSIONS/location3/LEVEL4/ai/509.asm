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
53         BF         122
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      492
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         PUSHIIB    AIAction_Idle
87         CALL       [101]
96         BRA        103
101        PUSH1      1
102        BRK        
103        POP        
104        PUSHIIB    AIFunction_PassEventOnToSquad
106        CALL       []
111        BRA        116
116        POP        
117        BRA        135
122        PUSHIIB    AIFunction_DefaultHandler
124        CALL       []
129        BRA        134
134        POP        
135        BRK        
