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
31         BF         124
36         PUSHIIB    EditVariable_137.nValue
38         PUSH1      1
39         EQ         
40         BF         71
45         PUSHIIB    AISquad_MoveToNode
47         CALL       [61]
56         BRA        65
61         PUSHW      774
64         BRK        
65         POP        
66         BRA        119
71         PUSHIIB    EditVariable_138.nValue
73         PUSH1      1
74         EQ         
75         BF         106
80         PUSHIIB    AISquad_MoveToNode
82         CALL       [96]
91         BRA        100
96         PUSHW      687
99         BRK        
100        POP        
101        BRA        119
106        PUSHIIB    AISquad_DefaultHandler
108        CALL       []
113        BRA        118
118        POP        
119        BRA        191
124        PUSHIIB    AISquad_GetState
126        CALL       []
131        BRA        136
136        PUSHIIB    AISquadState_Idle
138        EQ         
139        PUSHIIB    AISquad_GetEvent
141        CALL       []
146        BRA        151
151        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
153        EQ         
154        LAND       
155        BF         178
160        PUSHIIB    AISquad_ReceiverLookAtEvent
162        CALL       []
167        BRA        172
172        POP        
173        BRA        191
178        PUSHIIB    AISquad_DefaultHandler
180        CALL       []
185        BRA        190
190        POP        
191        BRK        
