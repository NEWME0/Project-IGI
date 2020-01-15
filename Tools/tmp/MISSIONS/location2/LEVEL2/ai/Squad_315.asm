0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_IDLE
29         EQ         
30         LAND       
31         BF         213
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         195
45         PUSHIIB    AreaActivate_1050.nActive
47         PUSHIIB    AreaActivate_1051.nActive
49         LOR        
50         PUSHIIB    AreaActivate_1052.nActive
52         LOR        
53         PUSHIIB    AreaActivate_1053.nActive
55         LOR        
56         BF         87
61         PUSHIIB    AISquad_MoveToNode
63         CALL       [77]
72         BRA        81
77         PUSHW      472
80         BRK        
81         POP        
82         BRA        190
87         PUSHIIB    AreaActivate_1055.nActive
89         PUSHIIB    AreaActivate_1054.nActive
91         LOR        
92         BF         144
97         PUSHIIB    AISquad_MoveToNode
99         CALL       [113]
108        BRA        117
113        PUSHW      860
116        BRK        
117        POP        
118        PUSHIIB    AISquad_MoveToNode
120        CALL       [134]
129        BRA        138
134        PUSHW      893
137        BRK        
138        POP        
139        BRA        190
144        PUSHIIB    AreaActivate_1056.nActive
146        BF         177
151        PUSHIIB    AISquad_MoveToNode
153        CALL       [167]
162        BRA        171
167        PUSHW      975
170        BRK        
171        POP        
172        BRA        190
177        PUSHIIB    AISquad_DefaultHandler
179        CALL       []
184        BRA        189
189        POP        
190        BRA        208
195        PUSHIIB    AISquad_DefaultHandler
197        CALL       []
202        BRA        207
207        POP        
208        BRA        334
213        PUSHIIB    AISquad_GetState
215        CALL       []
220        BRA        225
225        PUSHIIB    AISquadState_Idle
227        EQ         
228        BF         321
233        PUSHIIB    AISquad_GetEvent
235        CALL       []
240        BRA        245
245        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
247        EQ         
248        PUSHIIB    AISquad_GetEvent
250        CALL       []
255        BRA        260
260        PUSHIIB    AIEVENT_GUNSHOT
262        EQ         
263        LOR        
264        PUSHIIB    AISquad_GetEvent
266        CALL       []
271        BRA        276
276        PUSHIIB    AIEVENT_DEATH_CRY
278        EQ         
279        LOR        
280        BF         303
285        PUSHIIB    AISquad_ReceiverLookAtEvent
287        CALL       []
292        BRA        297
297        POP        
298        BRA        316
303        PUSHIIB    AISquad_DefaultHandler
305        CALL       []
310        BRA        315
315        POP        
316        BRA        334
321        PUSHIIB    AISquad_DefaultHandler
323        CALL       []
328        BRA        333
333        POP        
334        BRK        
