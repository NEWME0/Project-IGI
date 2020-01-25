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
31         BF         183
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         165
45         PUSHIIB    AreaActivate_150.nActive
47         BF         78
52         PUSHIIB    AISquad_Patrol
54         CALL       [68]
63         BRA        72
68         PUSHW      631
71         BRK        
72         POP        
73         BRA        160
78         PUSHIIB    AreaActivate_151.nActive
80         BF         111
85         PUSHIIB    AISquad_Patrol
87         CALL       [101]
96         BRA        105
101        PUSHW      632
104        BRK        
105        POP        
106        BRA        160
111        PUSHIIB    AreaActivate_152.nActive
113        PUSHIIB    AreaActivate_165.nActive
115        LOR        
116        BF         147
121        PUSHIIB    AISquad_Patrol
123        CALL       [137]
132        BRA        141
137        PUSHW      633
140        BRK        
141        POP        
142        BRA        160
147        PUSHIIB    AISquad_DefaultHandler
149        CALL       []
154        BRA        159
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
196        BRK        
