; Recommended settings
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

; Define key combinations and their actions
; Alt Key (<!) Implied for all below

; Cursor navigation
<!i::Send {UP}         ; Alt+i: Move cursor up one line
<!k::Send {DOWN}       ; Alt+k: Move cursor down one line

; Character navigation
<!j::Send {LEFT}       ; Alt+j: Move cursor left one character
<!l::Send {RIGHT}      ; Alt+l: Move cursor right one character

; Line navigation
<!h::Send {HOME}       ; Alt+h: Move cursor to beginning of line
<!;::Send {END}        ; Alt+;: Move cursor to end of line

; Document navigation
<!<^h::Send ^{HOME}    ; Alt+Ctrl+h: Move cursor to beginning of document
<!<^;::Send ^{END}     ; Alt+Ctrl+;: Move cursor to end of document

; Word navigation
<!<^j::Send ^{LEFT}    ; Alt+Ctrl+j: Move cursor left per word
<!<^l::Send ^{RIGHT}   ; Alt+Ctrl+l: Move cursor right per word

; Cursor navigation per word
<!<^i::Send ^{UP}       ; Alt+Ctrl+i: Move cursor up per word
<!<^k::Send ^{DOWN}     ; Alt+Ctrl+k: Move cursor down per word

; Window management (WIN + ALT)
<!#i::Send #{DOWN}     ; Alt+Win+i: Minimize window
<!#k::Send #{UP}       ; Alt+Win+k: Maximize window

; Line highlighting
<!+i::Send +{UP}        ; Alt+Shift+i: Highlight per line (up)
<!+k::Send +{DOWN}      ; Alt+Shift+k: Highlight per line (down)

; Character highlighting
<!+j::Send +{LEFT}      ; Alt+Shift+j: Highlight per character (left)
<!+l::Send +{RIGHT}     ; Alt+Shift+l: Highlight per character (right)

; Line highlighting to beginning/end
<!+h::Send +{HOME}      ; Alt+Shift+h: Highlight to beginning of line
<!+;::Send +{END}       ; Alt+Shift+;: Highlight to end of line

; Document highlighting to beginning/end
<!+<^h::Send ^+{HOME}   ; Alt+Ctrl+Shift+h: Highlight to beginning of document
<!+<^;::Send ^+{END}    ; Alt+Ctrl+Shift+;: Highlight to end of document

; Word highlighting
<!+<^j::Send +^{LEFT}  ; Alt+Ctrl+Shift+j: Highlight per word (left)
<!+<^l::Send +^{RIGHT} ; Alt+Ctrl+Shift+l: Highlight per word (right)

; Cursor navigation per word highlighting
<!+<^i::Send +^{UP}     ; Alt+Ctrl+Shift+i: Highlight per word (up)
<!+<^k::Send +^{DOWN}   ; Alt+Ctrl+Shift+k: Highlight per word (down)

; Other shortcuts

; PrtSc -> AppsKey (context menu)
;PrintScreen::Send {AppsKey}

; Map U and O to PgUp and PgDn
!u::Send {PgUp}
!o::Send {PgDn}

; HOME -> pause/play track
HOME::Send {Media_Play_Pause}

; END -> next track
END::Send {Media_Next}

; p -> Delete
!p::Send {Delete}
