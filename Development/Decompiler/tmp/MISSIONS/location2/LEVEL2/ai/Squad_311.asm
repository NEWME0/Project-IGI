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
40         BF         129
45         PUSHIIB    AreaActivate_1056.nActive
47         BF         78
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        72
68         PUSHW      511
71         BRK        
72         POP        
73         BRA        124
78         PUSHIIB    AreaActivate_1055.nActive
80         BF         111
85         PUSHIIB    AISquad_MoveToNode
87         CALL       [101]
96         BRA        105
101        PUSHW      1189
104        BRK        
105        POP        
106        BRA        124
111        PUSHIIB    AISquad_DefaultHandler
113        CALL       []
118        BRA        123
123        POP        
124        BRA        175
129        PUSHIIB    SCamera_109.isExploded
131        BF         162
136        PUSHIIB    AISquad_MoveToNode
138        CALL       [152]
147        BRA        156
152        PUSHW      911
155        BRK        
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
