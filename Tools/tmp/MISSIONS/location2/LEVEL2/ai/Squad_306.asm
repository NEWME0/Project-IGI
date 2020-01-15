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
40         BF         162
45         PUSHIIB    AreaActivate_1055.nActive
47         BF         78
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        72
68         PUSHW      377
71         BRK        
72         POP        
73         BRA        157
78         PUSHIIB    AreaActivate_1056.nActive
80         BF         111
85         PUSHIIB    AISquad_MoveToNode
87         CALL       [101]
96         BRA        105
101        PUSHW      983
104        BRK        
105        POP        
106        BRA        157
111        PUSHIIB    AreaActivate_1054.nActive
113        BF         144
118        PUSHIIB    AISquad_MoveToNode
120        CALL       [134]
129        BRA        138
134        PUSHW      984
137        BRK        
138        POP        
139        BRA        157
144        PUSHIIB    AISquad_DefaultHandler
146        CALL       []
151        BRA        156
156        POP        
157        BRA        162
162        PUSHIIB    SCamera_106.isExploded
164        BF         195
169        PUSHIIB    AISquad_MoveToNode
171        CALL       [185]
180        BRA        189
185        PUSHW      860
188        BRK        
189        POP        
190        BRA        208
195        PUSHIIB    AISquad_DefaultHandler
197        CALL       []
202        BRA        207
207        POP        
208        BRA        226
213        PUSHIIB    AISquad_DefaultHandler
215        CALL       []
220        BRA        225
225        POP        
226        BRK        
