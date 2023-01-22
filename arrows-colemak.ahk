        ; #Warn  ; Enable warnings to assist with detecting common errors.
        SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
        SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
        
        ; AHK Command       ; key   = Effect        (Description)
        
        ; ALT Keypress Implied for all below
        
		; lalt <! instead of !
		;lctrl <^ instead of ^
		
        <!u::Send {UP}       ; u UP          (Cursor up line)
        <!e::Send {DOWN}     ; e DOWN            (Cursor down line)
        
        <!n::Send {LEFT}     	; n LEFT        (Cursor left one character)
        <!<^>!n::Send !{LEFT}   ; n ALT + LEFT  (page back)
        <!i::Send {RIGHT}    	; i RIGHT       (Cursor right one character)
        <!<^>!i::Send !{RIGHT}  ; i ALT + RIGHT (page forward)
        
        <!h::Send {HOME}     ; h     HOME (Cursor to beginning of line)
        <!o::Send {END}      ; o 	 END  (Cursor to end of line)
        
        <!<^h::Send ^{HOME}    ; h  CTRL + HOME    (Cursor to beginning of document)
        <!<^o::Send ^{END}     ; o 	CTRL + END (Cursor to end of document)
        
        ; CTRL + ALT Keypress Implied for all below
        
        <!<^n::Send ^{LEFT}   ; n     CTRL + LEFT (Cursor left per word)
        <!<^i::Send ^{RIGHT}  ; i 	CTRL + RIGHT    (Cursor right per word)
		
		<!<^u::Send ^{UP}  	; u 	CTRL + UP    (Cursor up per word)
		<!<^e::Send ^{DOWN}   ; e     CTRL + DOWN (Cursor down per word)
		
		; ctrl + pgup/pgdown
		<!<^l::Send ^{PgUp}
		<!<^y::Send ^{PgDn}
		
		; ctrl + shift + pgup/pgdown
		<!+<^l::Send ^+{PgUp}
		<!+<^y::Send ^+{PgDn}
          
        ; SHIFT + ALT Keypress Implied for all below
        
        <!+u::Send +{UP}     ; u SHIFT + UP  (Highlight per line)
        <!+e::Send +{DOWN}   ; e SHIFT + DOWN    (Highlight per line)
        
        <!+n::Send +{LEFT}   ; n SHIFT + LEFT    (Highlight per character)
        <!+i::Send +{RIGHT}  ; i SHIFT + RIGHT   (Highlight per character)
        
        <!+h::Send +{HOME}   ; h SHIFT + ALT + LEFT  (Highlight to beginning of line)
        <!+o::Send +{END}    ; o SHIFT + ALT + RIGHT (Hightlight to end of line)
        
        <!+<^h::Send ^+{HOME}  ; h SHIFT + CTRL + HOME (Highlight to beggininng of document)
        <!+<^o::Send ^+{END}   ; o SHIFT + CTRL + END  (Hightlight to end of document)
        
        ; SHIFT + CTRL + ALT Keypress Implied for all below
        
        <!+<^n::Send +^{LEFT}     ; n SHIFT + CTRL + LEFT (Highlight per word)
        <!+<^i::Send +^{RIGHT}    ; i SHIFT + CTRL + RIGHT    (Hightlight per word)
		
		<!+<^u::Send +^{UP}     	; u SHIFT + CTRL + UP (?)
        <!+<^e::Send +^{DOWN}    	; e SHIFT + CTRL + DOWN    (?)
    ;d    
        ;!+^u::Send +!{UP}   	; u SHIFT + ALT + UP    (Multiply cursor up)
        ;!+^e::Send +!{DOWN} 	; e SHIFT + ALT + DOWN  (Multiply cursor down)
        
        ; CTRL + SHIFT Keypress Implied for all below
        
        +<^u::Send +^{UP}
        +<^e::Send +^{DOWN}
		
		; PrtSc -> AppsKey(context menu)
		;PrintScreen::Send {AppsKey}
		
		
		; navigation will work after clicking alt+appskey
		<!AppsKey::Send {AppsKey}
		
		; L and Y to PgUp and PgDown
		!l::Send {PgUp}
		!y::Send {PgDn}
		
		;HOME -> pause/play track
		HOME::Send {Media_Play_Pause}
		
		;END -> next track
		END::Send {Media_Next}
		
		; ; -> delete
		!;::Send {Delete}	