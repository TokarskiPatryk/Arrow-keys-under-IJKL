        ; #Warn  ; Enable warnings to assist with detecting common errors.
        SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
        SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
        
        ; AHK Command       ; key   = Effect        (Description)
        
        ; ALT Keypress Implied for all below
        
		; lalt <! instead of !
		;lctrl <^ instead of ^
		
        <!i::Send {UP}       ; i UP          (Cursor up line)
        <!k::Send {DOWN}     ; k DOWN            (Cursor down line)
        
        <!j::Send {LEFT}     ; j LEFT        (Cursor left one character)
        <!l::Send {RIGHT}    ; l RIGHT       (Cursor right one character)
        
        <!h::Send {HOME}     ; h     	ALT + RIGHT (Cursor to beginning of line)
        <!;::Send {END}      ; ; 	ALT + LEFT  (Cursor to end of line)
        
        <!<^h::Send ^{HOME}    ; h     	CTRL + HOME    (Cursor to beginning of document)
        <!<^;::Send ^{END}     ; ; 	CTRL + END (Cursor to end of document)
        
        ; CTRL + ALT Keypress Implied for all below
        
        <!<^j::Send ^{LEFT}   ; j     	CTRL + LEFT (Cursor left per word)
        <!<^l::Send ^{RIGHT}  ; l 	CTRL + RIGHT    (Cursor right per word)
		
	<!<^i::Send ^{UP}     ; i 	CTRL + UP    (Cursor up per word)
	<!<^k::Send ^{DOWN}   ; k     	CTRL + DOWN (Cursor down per word)
	
	; WIN + ALT Keypress Implied for all below
		
	<!#i::Send #{DOWN}   ; i WIN + DOWN  (Minimize window)
	<!#k::Send #{UP}     ; k WIN + UP  (Maximize window)	
                
        ; SHIFT + ALT Keypress Implied for all below
        
        <!+i::Send +{UP}     ; i 	SHIFT + UP  (Highlight per line)
        <!+k::Send +{DOWN}   ; k 	SHIFT + DOWN    (Highlight per line)
        
        <!+j::Send +{LEFT}   ; j 	SHIFT + LEFT    (Highlight per character)
        <!+l::Send +{RIGHT}  ; l 	SHIFT + RIGHT   (Highlight per character)
        
        <!+h::Send +{HOME}   ; h 	SHIFT + ALT + LEFT  (Highlight to beginning of line)
        <!+;::Send +{END}    ; ; 	SHIFT + ALT + RIGHT (Hightlight to end of line)
        
        <!+<^h::Send ^+{HOME}  ; h 	SHIFT + CTRL + HOME (Highlight to beggininng of document)
        <!+<^;::Send ^+{END}   ; ; 	SHIFT + CTRL + END  (Hightlight to end of document)
        
        ; SHIFT + CTRL + ALT Keypress Implied for all below
        
        <!+<^j::Send +^{LEFT}   ; j 	SHIFT + CTRL + LEFT (Highlight per word)
        <!+<^l::Send +^{RIGHT}  ; l 	SHIFT + CTRL + RIGHT    (Hightlight per word)
		
	<!+<^i::Send +^{UP}     ; i 	SHIFT + CTRL + UP 
        <!+<^k::Send +^{DOWN}   ; k 	SHIFT + CTRL + DOWN

        ; CTRL + SHIFT Keypress Implied for all below
        
        +<^i::Send +^{UP}
        +<^k::Send +^{DOWN}
		
		; PrtSc -> AppsKey(context menu)
		;PrintScreen::Send {AppsKey}
		
	; U and O to PgUp and PgDown
	!u::Send {PgUp}
	!o::Send {PgDn}
		
	;HOME -> pause/play track
	HOME::Send {Media_Play_Pause}
		
	;END -> next track
	END::Send {Media_Next}
		
	; p -> Delete
	!p::Send {Delete}	
