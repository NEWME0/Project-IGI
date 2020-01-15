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
31         BF         186
36         PUSHIIB    AreaActivate_126.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      613
62         BRK        
63         POP        
64         BRA        181
69         PUSHIIB    AreaActivate_127.nActive
71         BF         102
76         PUSHIIB    AISquad_Patrol
78         CALL       [92]
87         BRA        96
92         PUSHW      614
95         BRK        
96         POP        
97         BRA        181
102        PUSHIIB    AreaActivate_128.nActive
104        BF         135
109        PUSHIIB    AISquad_Patrol
111        CALL       [125]
120        BRA        129
125        PUSHW      615
128        BRK        
129        POP        
130        BRA        181
135        PUSHIIB    AreaActivate_129.nActive
137        BF         168
142        PUSHIIB    AISquad_Patrol
144        CALL       [158]
153        BRA        162
158        PUSHW      616
161        BRK        
162        POP        
163        BRA        181
168        PUSHIIB    AISquad_DefaultHandler
170        CALL       []
175        BRA        180
180        POP        
181        BRA        285
186        PUSHIIB    AISquad_GetState
188        CALL       []
193        BRA        198
198        PUSHIIB    AISquadState_Idle
200        EQ         
201        PUSHIIB    AISquad_GetEvent
203        CALL       []
208        BRA        213
213        PUSHIIB    AIEVENT_IDLE
215        EQ         
216        LAND       
217        BF         272
222        PUSHIIB    GenericTBA_808.isFinishedThisTick
224        BF         254
229        PUSHIIB    AISquad_MoveToNode
231        CALL       [245]
240        BRA        248
245        PUSHB      4
247        BRK        
248        POP        
249        BRA        267
254        PUSHIIB    AISquad_DefaultHandler
256        CALL       []
261        BRA        266
266        POP        
267        BRA        285
272        PUSHIIB    AISquad_DefaultHandler
274        CALL       []
279        BRA        284
284        POP        
285        BRK        
