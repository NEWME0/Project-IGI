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
53         BF         201
58         PUSHIIB    SCamera_106.isExploded
60         BF         97
65         PUSHIIB    AIAction_RunToNode
67         CALL       [85, 89]
80         BRA        91
85         PUSHW      460
88         BRK        
89         PUSH0      0
90         BRK        
91         POP        
92         BRA        196
97         PUSHIIB    AIAction_WalkToNode
99         CALL       [117, 121]
112        BRA        123
117        PUSHW      550
120        BRK        
121        PUSH1      1
122        BRK        
123        POP        
124        PUSHIIB    AIAction_LookAtNode
126        CALL       [144, 148]
139        BRA        150
144        PUSHW      551
147        BRK        
148        PUSH1      1
149        BRK        
150        POP        
151        PUSHIIB    AIAction_Idle
153        CALL       [167]
162        BRA        169
167        PUSH1      1
168        BRK        
169        POP        
170        PUSHIIB    AIFunction_DefaultHandler
172        CALL       []
177        BRA        182
182        POP        
183        PUSHIIB    AIFunction_PassEventOnToSquad
185        CALL       []
190        BRA        195
195        POP        
196        BRA        214
201        PUSHIIB    AIFunction_DefaultHandler
203        CALL       []
208        BRA        213
213        POP        
214        BRK        
