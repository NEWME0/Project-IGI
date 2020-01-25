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
31         BF         294
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         276
45         PUSHIIB    AreaActivate_1050.nActive
47         PUSHIIB    AreaActivate_1051.nActive
49         LOR        
50         PUSHIIB    AreaActivate_1052.nActive
52         LOR        
53         PUSHIIB    AreaActivate_1053.nActive
55         LOR        
56         BF         150
61         PUSHIIB    AISquad_MoveToNode
63         CALL       [77]
72         BRA        81
77         PUSHW      165
80         BRK        
81         POP        
82         PUSHIIB    AISquad_MoveToNode
84         CALL       [98]
93         BRA        102
98         PUSHW      627
101        BRK        
102        POP        
103        PUSHIIB    AISquad_MoveToNode
105        CALL       [119]
114        BRA        123
119        PUSHW      739
122        BRK        
123        POP        
124        PUSHIIB    AISquad_MoveToNode
126        CALL       [140]
135        BRA        144
140        PUSHW      784
143        BRK        
144        POP        
145        BRA        271
150        PUSHIIB    AreaActivate_1055.nActive
152        BF         204
157        PUSHIIB    AISquad_MoveToNode
159        CALL       [173]
168        BRA        177
173        PUSHW      427
176        BRK        
177        POP        
178        PUSHIIB    AISquad_MoveToNode
180        CALL       [194]
189        BRA        198
194        PUSHW      474
197        BRK        
198        POP        
199        BRA        271
204        PUSHIIB    AreaActivate_1056.nActive
206        BF         258
211        PUSHIIB    AISquad_MoveToNode
213        CALL       [227]
222        BRA        231
227        PUSHW      861
230        BRK        
231        POP        
232        PUSHIIB    AISquad_MoveToNode
234        CALL       [248]
243        BRA        252
248        PUSHW      993
251        BRK        
252        POP        
253        BRA        271
258        PUSHIIB    AISquad_DefaultHandler
260        CALL       []
265        BRA        270
270        POP        
271        BRA        289
276        PUSHIIB    AISquad_DefaultHandler
278        CALL       []
283        BRA        288
288        POP        
289        BRA        307
294        PUSHIIB    AISquad_DefaultHandler
296        CALL       []
301        BRA        306
306        POP        
307        BRK        
