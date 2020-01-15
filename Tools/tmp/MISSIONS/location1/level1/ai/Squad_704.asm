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
31         BF         216
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         198
45         PUSHIIB    AreaActivate_150.nActive
47         BF         78
52         PUSHIIB    AISquad_Patrol
54         CALL       [68]
63         BRA        72
68         PUSHW      631
71         BRK        
72         POP        
73         BRA        78
78         PUSHIIB    AreaActivate_153.nActive
80         BF         111
85         PUSHIIB    AISquad_MoveToNode
87         CALL       [101]
96         BRA        105
101        PUSHW      1720
104        BRK        
105        POP        
106        BRA        193
111        PUSHIIB    AreaActivate_151.nActive
113        BF         144
118        PUSHIIB    AISquad_Patrol
120        CALL       [134]
129        BRA        138
134        PUSHW      632
137        BRK        
138        POP        
139        BRA        193
144        PUSHIIB    AreaActivate_165.nActive
146        PUSHIIB    AreaActivate_152.nActive
148        LOR        
149        BF         180
154        PUSHIIB    AISquad_Patrol
156        CALL       [170]
165        BRA        174
170        PUSHW      633
173        BRK        
174        POP        
175        BRA        193
180        PUSHIIB    AISquad_DefaultHandler
182        CALL       []
187        BRA        192
192        POP        
193        BRA        211
198        PUSHIIB    AISquad_DefaultHandler
200        CALL       []
205        BRA        210
210        POP        
211        BRA        229
216        PUSHIIB    AISquad_DefaultHandler
218        CALL       []
223        BRA        228
228        POP        
229        BRK        
