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
31         BF         236
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         218
45         PUSHIIB    AreaActivate_1050.nActive
47         PUSHIIB    AreaActivate_1051.nActive
49         LOR        
50         PUSHIIB    AreaActivate_1052.nActive
52         LOR        
53         PUSHIIB    AreaActivate_1053.nActive
55         LOR        
56         PUSHIIB    AreaActivate_1054.nActive
58         LOR        
59         PUSHIIB    AreaActivate_1055.nActive
61         LOR        
62         PUSHIIB    AreaActivate_1056.nActive
64         LOR        
65         BF         200
70         PUSHIIB    AISquad_MoveToNode
72         CALL       [86]
81         BRA        90
86         PUSHW      236
89         BRK        
90         POP        
91         PUSHIIB    AISquad_MoveToNode
93         CALL       [107]
102        BRA        110
107        PUSHB      33
109        BRK        
110        POP        
111        PUSHIIB    AISquad_MoveToNode
113        CALL       [127]
122        BRA        131
127        PUSHW      271
130        BRK        
131        POP        
132        PUSHIIB    AISquad_MoveToNode
134        CALL       [148]
143        BRA        152
148        PUSHW      297
151        BRK        
152        POP        
153        PUSHIIB    AISquad_MoveToNode
155        CALL       [169]
164        BRA        173
169        PUSHW      185
172        BRK        
173        POP        
174        PUSHIIB    AISquad_MoveToNode
176        CALL       [190]
185        BRA        194
190        PUSHW      170
193        BRK        
194        POP        
195        BRA        213
200        PUSHIIB    AISquad_DefaultHandler
202        CALL       []
207        BRA        212
212        POP        
213        BRA        231
218        PUSHIIB    AISquad_DefaultHandler
220        CALL       []
225        BRA        230
230        POP        
231        BRA        249
236        PUSHIIB    AISquad_DefaultHandler
238        CALL       []
243        BRA        248
248        POP        
249        BRK        
