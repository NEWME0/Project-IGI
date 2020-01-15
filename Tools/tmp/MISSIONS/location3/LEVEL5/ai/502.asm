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
53         BF         317
58         PUSHIIB    EditVariable_133.nValue
60         PUSH1      1
61         EQ         
62         BF         138
67         PUSHIIB    AIAction_RunToNode
69         CALL       [87, 90]
82         BRA        92
87         PUSHB      45
89         BRK        
90         PUSH1      1
91         BRK        
92         POP        
93         PUSHIIB    AIAction_LookAround
95         CALL       [113, 117]
108        BRA        119
113        PUSHW      180
116        BRK        
117        PUSH1      1
118        BRK        
119        POP        
120        PUSHIIB    AIFunction_PassEventOnToSquad
122        CALL       []
127        BRA        132
132        POP        
133        BRA        312
138        PUSHIIB    EditVariable_134.nValue
140        PUSH1      1
141        EQ         
142        BF         219
147        PUSHIIB    AIAction_RunToNode
149        CALL       [167, 171]
162        BRA        173
167        PUSHW      138
170        BRK        
171        PUSH1      1
172        BRK        
173        POP        
174        PUSHIIB    AIAction_LookAround
176        CALL       [194, 198]
189        BRA        200
194        PUSHW      180
197        BRK        
198        PUSH1      1
199        BRK        
200        POP        
201        PUSHIIB    AIFunction_PassEventOnToSquad
203        CALL       []
208        BRA        213
213        POP        
214        BRA        312
219        PUSHIIB    EditVariable_135.nValue
221        PUSH1      1
222        EQ         
223        BF         299
228        PUSHIIB    AIAction_RunToNode
230        CALL       [248, 251]
243        BRA        253
248        PUSHB      105
250        BRK        
251        PUSH1      1
252        BRK        
253        POP        
254        PUSHIIB    AIAction_LookAround
256        CALL       [274, 278]
269        BRA        280
274        PUSHW      180
277        BRK        
278        PUSH1      1
279        BRK        
280        POP        
281        PUSHIIB    AIFunction_PassEventOnToSquad
283        CALL       []
288        BRA        293
293        POP        
294        BRA        312
299        PUSHIIB    AIFunction_DefaultHandler
301        CALL       []
306        BRA        311
311        POP        
312        BRA        330
317        PUSHIIB    AIFunction_DefaultHandler
319        CALL       []
324        BRA        329
329        POP        
330        BRK        
