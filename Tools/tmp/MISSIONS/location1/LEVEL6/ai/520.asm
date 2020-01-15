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
33         BRA        153
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         140
58         PUSHIIB    Terminal_110.isHacked
60         BF         122
65         PUSHIIB    AIAction_WalkToNode
67         CALL       [85, 88]
80         BRA        90
85         PUSHB      102
87         BRK        
88         PUSH1      1
89         BRK        
90         POP        
91         PUSHIIB    AIFunction_PassEventOnToSquad
93         CALL       []
98         BRA        103
103        POP        
104        PUSHIIB    AIFunction_DefaultHandler
106        CALL       []
111        BRA        116
116        POP        
117        BRA        135
122        PUSHIIB    AIFunction_DefaultHandler
124        CALL       []
129        BRA        134
134        POP        
135        BRA        153
140        PUSHIIB    AIFunction_DefaultHandler
142        CALL       []
147        BRA        152
152        POP        
153        BRK        
