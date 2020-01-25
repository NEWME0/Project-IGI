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
53         BF         161
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      15
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         PUSHIIB    AIAction_LookAtNode
86         CALL       [104, 108]
99         BRA        110
104        PUSHW      605
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
130        PUSHIIB    AIFunction_DefaultHandler
132        CALL       []
137        BRA        142
142        POP        
143        PUSHIIB    AIFunction_PassEventOnToSquad
145        CALL       []
150        BRA        155
155        POP        
156        BRA        174
161        PUSHIIB    AIFunction_DefaultHandler
163        CALL       []
168        BRA        173
173        POP        
174        BRK        
