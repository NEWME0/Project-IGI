0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_ALARMON
29         EQ         
30         LAND       
31         BF         309
36         PUSHIIB    EditVariable_301.nValue
38         PUSHB      2
40         LT         
41         PUSHIIB    EditVariable_103.nValue
43         PUSH1      1
44         EQ         
45         LAND       
46         BF         211
51         PUSHIIB    AreaActivate_1190.nActive
53         PUSHIIB    TRUE
55         EQ         
56         BF         86
61         PUSHIIB    AISquad_MoveToNode
63         CALL       [77]
72         BRA        80
77         PUSHB      90
79         BRK        
80         POP        
81         BRA        86
86         PUSHIIB    AreaActivate_1191.nActive
88         PUSHIIB    TRUE
90         EQ         
91         BF         122
96         PUSHIIB    AISquad_MoveToNode
98         CALL       [112]
107        BRA        116
112        PUSHW      236
115        BRK        
116        POP        
117        BRA        122
122        PUSHIIB    AreaActivate_1192.nActive
124        PUSHIIB    TRUE
126        EQ         
127        BF         158
132        PUSHIIB    AISquad_MoveToNode
134        CALL       [148]
143        BRA        152
148        PUSHW      182
151        BRK        
152        POP        
153        BRA        158
158        PUSHIIB    AreaActivate_1193.nActive
160        PUSHIIB    TRUE
162        EQ         
163        BF         193
168        PUSHIIB    AISquad_MoveToNode
170        CALL       [184]
179        BRA        187
184        PUSHB      73
186        BRK        
187        POP        
188        BRA        206
193        PUSHIIB    AISquad_DefaultHandler
195        CALL       []
200        BRA        205
205        POP        
206        BRA        304
211        PUSHIIB    EditVariable_301.nValue
213        PUSHB      3
215        EQ         
216        BF         291
221        PUSHIIB    AISquad_MoveToNode
223        CALL       [237]
232        BRA        240
237        PUSHB      57
239        BRK        
240        POP        
241        PUSHIIB    Door_331.isOpen
243        BF         273
248        PUSHIIB    AISquad_MoveToNode
250        CALL       [264]
259        BRA        267
264        PUSHB      92
266        BRK        
267        POP        
268        BRA        286
273        PUSHIIB    AISquad_DefaultHandler
275        CALL       []
280        BRA        285
285        POP        
286        BRA        304
291        PUSHIIB    AISquad_DefaultHandler
293        CALL       []
298        BRA        303
303        POP        
304        BRA        322
309        PUSHIIB    AISquad_DefaultHandler
311        CALL       []
316        BRA        321
321        POP        
322        BRK        
