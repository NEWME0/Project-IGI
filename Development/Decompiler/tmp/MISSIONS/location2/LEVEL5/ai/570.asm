0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         158
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetCombatViewCone1Alpha
35         CALL       [49]
44         BRA        52
49         PUSHB      40
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetCombatViewCone1Length
55         CALL       [69]
64         BRA        72
69         PUSHB      60
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
75         CALL       [89]
84         BRA        92
89         PUSHB      30
91         BRK        
92         POP        
93         PUSHIIB    AIFunction_SetIdleViewCone1Length
95         CALL       [109]
104        BRA        112
109        PUSHB      50
111        BRK        
112        POP        
113        PUSHIIB    AIFunction_SetInvestigateViewCone1Alpha
115        CALL       [129]
124        BRA        132
129        PUSHB      40
131        BRK        
132        POP        
133        PUSHIIB    AIFunction_SetInvestigateViewCone1Length
135        CALL       [149]
144        BRA        152
149        PUSHB      60
151        BRK        
152        POP        
153        BRA        171
158        PUSHIIB    AIFunction_DefaultHandler
160        CALL       []
165        BRA        170
170        POP        
171        BRK        
