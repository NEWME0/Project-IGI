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
33         BRA        148
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         135
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      195
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAtNode
87         CALL       [105, 108]
100        BRA        110
105        PUSHB      50
107        BRK        
108        PUSH1      1
109        BRK        
110        POP        
111        PUSHIIB    AIAction_Idle
113        CALL       [127]
122        BRA        129
127        PUSH1      1
128        BRK        
129        POP        
130        BRA        148
135        PUSHIIB    AIFunction_DefaultHandler
137        CALL       []
142        BRA        147
147        POP        
148        BRK        
