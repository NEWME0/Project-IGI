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
53         BF         103
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      614
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         PUSHIIB    AIFunction_PassEventOnToSquad
87         CALL       []
92         BRA        97
97         POP        
98         BRA        116
103        PUSHIIB    AIFunction_DefaultHandler
105        CALL       []
110        BRA        115
115        POP        
116        BRK        
