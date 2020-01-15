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
53         BF         197
58         PUSHIIB    EditVariable_127.nValue
60         PUSH1      1
61         EQ         
62         BF         98
67         PUSHIIB    AIAction_RunToNode
69         CALL       [87, 90]
82         BRA        92
87         PUSHB      105
89         BRK        
90         PUSH1      1
91         BRK        
92         POP        
93         BRA        192
98         PUSHIIB    EditVariable_127.nValue
100        PUSH1      1
101        EQ         
102        BF         138
107        PUSHIIB    AIAction_RunToNode
109        CALL       [127, 130]
122        BRA        132
127        PUSHB      19
129        BRK        
130        PUSH1      1
131        BRK        
132        POP        
133        BRA        192
138        PUSHIIB    EditVariable_118.nValue
140        PUSH1      1
141        EQ         
142        BF         179
147        PUSHIIB    AIAction_RunToNode
149        CALL       [167, 171]
162        BRA        173
167        PUSHW      1275
170        BRK        
171        PUSH1      1
172        BRK        
173        POP        
174        BRA        192
179        PUSHIIB    AIFunction_DefaultHandler
181        CALL       []
186        BRA        191
191        POP        
192        BRA        210
197        PUSHIIB    AIFunction_DefaultHandler
199        CALL       []
204        BRA        209
209        POP        
210        BRK        
