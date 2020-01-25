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
53         BF         198
58         PUSHIIB    EditVariable_127.nValue
60         PUSH1      1
61         EQ         
62         BF         99
67         PUSHIIB    AIAction_RunToNode
69         CALL       [87, 91]
82         BRA        93
87         PUSHW      183
90         BRK        
91         PUSH1      1
92         BRK        
93         POP        
94         BRA        193
99         PUSHIIB    EditVariable_127.nValue
101        PUSH1      1
102        EQ         
103        BF         139
108        PUSHIIB    AIAction_RunToNode
110        CALL       [128, 131]
123        BRA        133
128        PUSHB      89
130        BRK        
131        PUSH1      1
132        BRK        
133        POP        
134        BRA        193
139        PUSHIIB    EditVariable_118.nValue
141        PUSH1      1
142        EQ         
143        BF         180
148        PUSHIIB    AIAction_RunToNode
150        CALL       [168, 172]
163        BRA        174
168        PUSHW      1270
171        BRK        
172        PUSH1      1
173        BRK        
174        POP        
175        BRA        193
180        PUSHIIB    AIFunction_DefaultHandler
182        CALL       []
187        BRA        192
192        POP        
193        BRA        211
198        PUSHIIB    AIFunction_DefaultHandler
200        CALL       []
205        BRA        210
210        POP        
211        BRK        
