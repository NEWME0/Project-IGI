0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         179
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_GUNSHOT
34         EQ         
35         PUSHIIB    AISquad_GetEvent
37         CALL       []
42         BRA        47
47         PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
49         EQ         
50         LOR        
51         PUSHIIB    AISquad_GetEvent
53         CALL       []
58         BRA        63
63         PUSHIIB    AIEVENT_DEATH_CRY
65         EQ         
66         LOR        
67         PUSHIIB    AISquad_GetEvent
69         CALL       []
74         BRA        79
79         PUSHIIB    AIEVENT_WOUNDED_CRY
81         EQ         
82         LOR        
83         PUSHIIB    AISquad_GetEvent
85         CALL       []
90         BRA        95
95         PUSHIIB    AIEVENT_TAKINGDAMAGE
97         EQ         
98         LOR        
99         PUSHIIB    AISquad_GetEvent
101        CALL       []
106        BRA        111
111        PUSHIIB    AIEVENT_GUNSHOTMISS
113        EQ         
114        LOR        
115        PUSHIIB    AISquad_GetEvent
117        CALL       []
122        BRA        127
127        PUSHIIB    AIEVENT_EXPLOSION
129        EQ         
130        LOR        
131        BF         161
136        PUSHIIB    AISquad_SwitchState
138        CALL       [152]
147        BRA        155
152        PUSHIIB    AISquadState_HoldArea
154        BRK        
155        POP        
156        BRA        174
161        PUSHIIB    AISquad_DefaultHandler
163        CALL       []
168        BRA        173
173        POP        
174        BRA        192
179        PUSHIIB    AISquad_DefaultHandler
181        CALL       []
186        BRA        191
191        POP        
192        BRK        
