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
31         BF         153
36         PUSHIIB    AreaActivate_127.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      630
62         BRK        
63         POP        
64         BRA        148
69         PUSHIIB    AreaActivate_128.nActive
71         BF         102
76         PUSHIIB    AISquad_Patrol
78         CALL       [92]
87         BRA        96
92         PUSHW      628
95         BRK        
96         POP        
97         BRA        148
102        PUSHIIB    AreaActivate_129.nActive
104        BF         135
109        PUSHIIB    AISquad_Patrol
111        CALL       [125]
120        BRA        129
125        PUSHW      629
128        BRK        
129        POP        
130        BRA        148
135        PUSHIIB    AISquad_DefaultHandler
137        CALL       []
142        BRA        147
147        POP        
148        BRA        252
153        PUSHIIB    AISquad_GetState
155        CALL       []
160        BRA        165
165        PUSHIIB    AISquadState_Idle
167        EQ         
168        PUSHIIB    AISquad_GetEvent
170        CALL       []
175        BRA        180
180        PUSHIIB    AIEVENT_IDLE
182        EQ         
183        LAND       
184        BF         239
189        PUSHIIB    StatusMessage_803.isSendt
191        BF         221
196        PUSHIIB    AISquad_MoveToNode
198        CALL       [212]
207        BRA        215
212        PUSHB      4
214        BRK        
215        POP        
216        BRA        234
221        PUSHIIB    AISquad_DefaultHandler
223        CALL       []
228        BRA        233
233        POP        
234        BRA        252
239        PUSHIIB    AISquad_DefaultHandler
241        CALL       []
246        BRA        251
251        POP        
252        BRK        
