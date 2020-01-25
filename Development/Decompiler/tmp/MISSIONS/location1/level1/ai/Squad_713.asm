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
31         BF         180
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         162
45         PUSHIIB    AreaActivate_167.nActive
47         BF         78
52         PUSHIIB    AISquad_Patrol
54         CALL       [68]
63         BRA        72
68         PUSHW      640
71         BRK        
72         POP        
73         BRA        78
78         PUSHIIB    AreaActivate_166.nActive
80         BF         111
85         PUSHIIB    AISquad_Patrol
87         CALL       [101]
96         BRA        105
101        PUSHW      639
104        BRK        
105        POP        
106        BRA        157
111        PUSHIIB    AreaActivate_169.nActive
113        BF         144
118        PUSHIIB    AISquad_Patrol
120        CALL       [134]
129        BRA        138
134        PUSHW      638
137        BRK        
138        POP        
139        BRA        157
144        PUSHIIB    AISquad_DefaultHandler
146        CALL       []
151        BRA        156
156        POP        
157        BRA        175
162        PUSHIIB    AISquad_DefaultHandler
164        CALL       []
169        BRA        174
174        POP        
175        BRA        193
180        PUSHIIB    AISquad_DefaultHandler
182        CALL       []
187        BRA        192
192        POP        
193        BRK        
