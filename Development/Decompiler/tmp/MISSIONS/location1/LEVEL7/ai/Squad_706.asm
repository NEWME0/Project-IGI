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
31         BF         87
36         PUSHIIB    AreaActivate_357.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      600
62         BRK        
63         POP        
64         BRA        82
69         PUSHIIB    AISquad_DefaultHandler
71         CALL       []
76         BRA        81
81         POP        
82         BRA        87
87         PUSHIIB    AISquad_GetState
89         CALL       []
94         BRA        99
99         PUSHIIB    AISquadState_Patrol
101        EQ         
102        PUSHIIB    AISquad_GetState
104        CALL       []
109        BRA        114
114        PUSHIIB    AISquadState_Idle
116        EQ         
117        LOR        
118        PUSHIIB    AISquad_GetEvent
120        CALL       []
125        BRA        130
130        PUSHIIB    AIEVENT_IDLE
132        EQ         
133        LAND       
134        BF         191
139        PUSHIIB    AreaActivate_357.nActive
141        NOT        
142        BF         173
147        PUSHIIB    AISquad_Patrol
149        CALL       [163]
158        BRA        167
163        PUSHW      603
166        BRK        
167        POP        
168        BRA        186
173        PUSHIIB    AISquad_DefaultHandler
175        CALL       []
180        BRA        185
185        POP        
186        BRA        204
191        PUSHIIB    AISquad_DefaultHandler
193        CALL       []
198        BRA        203
203        POP        
204        BRK        
