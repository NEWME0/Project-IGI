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
31         BF         195
36         PUSHIIB    AreaActivate_123.nActive
38         BF         69
43         PUSHIIB    AISquad_MoveToNode
45         CALL       [59]
54         BRA        63
59         PUSHW      556
62         BRK        
63         POP        
64         BRA        190
69         PUSHIIB    AreaActivate_119.nActive
71         BF         102
76         PUSHIIB    AISquad_MoveToNode
78         CALL       [92]
87         BRA        96
92         PUSHW      1115
95         BRK        
96         POP        
97         BRA        190
102        PUSHIIB    AreaActivate_122.nActive
104        BF         135
109        PUSHIIB    AISquad_MoveToNode
111        CALL       [125]
120        BRA        129
125        PUSHW      1083
128        BRK        
129        POP        
130        BRA        190
135        PUSHIIB    AreaActivate_119.nActive
137        NOT        
138        PUSHIIB    AreaActivate_123.nActive
140        NOT        
141        LAND       
142        PUSHIIB    AreaActivate_122.nActive
144        NOT        
145        LAND       
146        BF         177
151        PUSHIIB    AISquad_Patrol
153        CALL       [167]
162        BRA        171
167        PUSHW      618
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
208        BRK        
