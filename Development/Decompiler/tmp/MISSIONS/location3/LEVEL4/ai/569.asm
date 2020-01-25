0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         117
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetMinRangeAccuracy
35         CALL       [49]
44         BRA        52
49         PUSHB      100
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetMaxRangeAccuracy
55         CALL       [69]
64         BRA        72
69         PUSHB      15
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetAccuracyMaxRange
75         CALL       [89]
84         BRA        92
89         PUSHB      70
91         BRK        
92         POP        
93         PUSHIIB    AIFunction_SetIdleViewCone1Length
95         CALL       [109]
104        BRA        111
109        PUSH0      0
110        BRK        
111        POP        
112        BRA        188
117        PUSHIIB    AIFunction_GetCurrentEventType
119        CALL       []
124        BRA        129
129        PUSHIIB    AIEVENT_IDLE
131        EQ         
132        BF         175
137        PUSHIIB    AIFunction_SetIdleViewCone1Length
139        CALL       [153]
148        BRA        156
153        PUSHB      70
155        BRK        
156        POP        
157        PUSHIIB    AIFunction_DefaultHandler
159        CALL       []
164        BRA        169
169        POP        
170        BRA        188
175        PUSHIIB    AIFunction_DefaultHandler
177        CALL       []
182        BRA        187
187        POP        
188        BRK        
