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
31         BF         230
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         204
45         PUSHIIB    AreaActivate_123.nActive
47         BF         78
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        72
68         PUSHW      556
71         BRK        
72         POP        
73         BRA        199
78         PUSHIIB    AreaActivate_119.nActive
80         BF         111
85         PUSHIIB    AISquad_MoveToNode
87         CALL       [101]
96         BRA        105
101        PUSHW      1115
104        BRK        
105        POP        
106        BRA        199
111        PUSHIIB    AreaActivate_122.nActive
113        BF         144
118        PUSHIIB    AISquad_MoveToNode
120        CALL       [134]
129        BRA        138
134        PUSHW      1083
137        BRK        
138        POP        
139        BRA        199
144        PUSHIIB    AreaActivate_119.nActive
146        NOT        
147        PUSHIIB    AreaActivate_122.nActive
149        NOT        
150        LAND       
151        PUSHIIB    AreaActivate_123.nActive
153        NOT        
154        LAND       
155        BF         186
160        PUSHIIB    AISquad_Patrol
162        CALL       [176]
171        BRA        180
176        PUSHW      621
179        BRK        
180        POP        
181        BRA        199
186        PUSHIIB    AISquad_DefaultHandler
188        CALL       []
193        BRA        198
198        POP        
199        BRA        204
204        PUSHIIB    AISquad_Patrol
206        CALL       [220]
215        BRA        224
220        PUSHW      614
223        BRK        
224        POP        
225        BRA        243
230        PUSHIIB    AISquad_DefaultHandler
232        CALL       []
237        BRA        242
242        POP        
243        BRK        
