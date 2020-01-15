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
33         BRA        130
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         117
58         PUSHIIB    EditVariable_1305.nValue
60         PUSH0      0
61         GT         
62         BF         99
67         PUSHIIB    AIAction_RunToNode
69         CALL       [87, 91]
82         BRA        93
87         PUSHW      777
90         BRK        
91         PUSH1      1
92         BRK        
93         POP        
94         BRA        112
99         PUSHIIB    AIFunction_DefaultHandler
101        CALL       []
106        BRA        111
111        POP        
112        BRA        130
117        PUSHIIB    AIFunction_DefaultHandler
119        CALL       []
124        BRA        129
129        POP        
130        BRK        
