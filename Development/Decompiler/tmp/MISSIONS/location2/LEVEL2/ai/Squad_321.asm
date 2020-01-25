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
31         BF         201
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         183
45         PUSHIIB    AreaActivate_1050.nActive
47         BF         78
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        72
68         PUSHW      256
71         BRK        
72         POP        
73         BRA        178
78         PUSHIIB    AreaActivate_1055.nActive
80         BF         132
85         PUSHIIB    AISquad_MoveToNode
87         CALL       [101]
96         BRA        105
101        PUSHW      700
104        BRK        
105        POP        
106        PUSHIIB    AISquad_MoveToNode
108        CALL       [122]
117        BRA        126
122        PUSHW      724
125        BRK        
126        POP        
127        BRA        178
132        PUSHIIB    AreaActivate_1056.nActive
134        BF         165
139        PUSHIIB    AISquad_MoveToNode
141        CALL       [155]
150        BRA        159
155        PUSHW      677
158        BRK        
159        POP        
160        BRA        178
165        PUSHIIB    AISquad_DefaultHandler
167        CALL       []
172        BRA        177
177        POP        
178        BRA        196
183        PUSHIIB    AISquad_DefaultHandler
185        CALL       []
190        BRA        195
195        POP        
196        BRA        214
201        PUSHIIB    AISquad_DefaultHandler
203        CALL       []
208        BRA        213
213        POP        
214        BRK        
