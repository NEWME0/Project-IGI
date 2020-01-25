0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         83
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ALARMON
34         EQ         
35         BF         65
40         PUSHIIB    AISquad_MoveToNode
42         CALL       [56]
51         BRA        59
56         PUSHB      109
58         BRK        
59         POP        
60         BRA        78
65         PUSHIIB    AISquad_DefaultHandler
67         CALL       []
72         BRA        77
77         POP        
78         BRA        188
83         PUSHIIB    AISquad_GetState
85         CALL       []
90         BRA        95
95         PUSHIIB    AISquadState_Idle
97         EQ         
98         BF         175
103        PUSHIIB    AISquad_GetEvent
105        CALL       []
110        BRA        115
115        PUSHIIB    AIEVENT_GUNSHOT
117        EQ         
118        PUSHIIB    AISquad_GetEvent
120        CALL       []
125        BRA        130
130        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
132        EQ         
133        LOR        
134        BF         157
139        PUSHIIB    AISquad_ReceiverLookAtEvent
141        CALL       []
146        BRA        151
151        POP        
152        BRA        170
157        PUSHIIB    AISquad_DefaultHandler
159        CALL       []
164        BRA        169
169        POP        
170        BRA        188
175        PUSHIIB    AISquad_DefaultHandler
177        CALL       []
182        BRA        187
187        POP        
188        BRK        
