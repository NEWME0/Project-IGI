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
33         BRA        143
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         130
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      505
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAtNode
87         CALL       [105, 109]
100        BRA        111
105        PUSHW      645
108        BRK        
109        PUSH1      1
110        BRK        
111        POP        
112        PUSHIIB    AIFunction_PassEventOnToSquad
114        CALL       []
119        BRA        124
124        POP        
125        BRA        143
130        PUSHIIB    AIFunction_DefaultHandler
132        CALL       []
137        BRA        142
142        POP        
143        BRK        
