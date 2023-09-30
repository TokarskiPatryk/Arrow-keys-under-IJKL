; Recommended settings
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

; Define key combinations and their actions
; Alt Key (<!) Implied for all below

; Cursor navigation
<!u::Send {UP}           ; Alt+u: Move cursor up one line
<!e::Send {DOWN}         ; Alt+e: Move cursor down one line

; Character navigation
<!n::Send {LEFT}         ; Alt+n: Move cursor left one character
<!i::Send {RIGHT}        ; Alt+i: Move cursor right one character

; Line navigation
<!h::Send {HOME}         ; Alt+h: Move cursor to beginning of line
<!o::Send {END}          ; Alt+o: Move cursor to end of line

; Document navigation
<!<^h::Send ^{HOME}      ; Alt+Ctrl+h: Move cursor to beginning of document
<!<^o::Send ^{END}       ; Alt+Ctrl+o: Move cursor to end of document

; Word navigation
<!<^n::Send ^{LEFT}      ; Alt+Ctrl+n: Move cursor left per word
<!<^i::Send ^{RIGHT}     ; Alt+Ctrl+i: Move cursor right per word

; Line highlighting
<!+u::Send +{UP}         ; Alt+Shift+u: Highlight per line (up)
<!+e::Send +{DOWN}       ; Alt+Shift+e: Highlight per line (down)

; Character highlighting
<!+n::Send +{LEFT}       ; Alt+Shift+n: Highlight per character (left)
<!+i::Send +{RIGHT}      ; Alt+Shift+i: Highlight per character (right)

; Line highlighting to beginning/end
<!+h::Send +{HOME}       ; Alt+Shift+Alt+h: Highlight to beginning of line
<!+o::Send +{END}        ; Alt+Shift+Alt+o: Highlight to end of line

; Document highlighting to beginning/end
<!+<^h::Send ^+{HOME}    ; Alt+Ctrl+Shift+h: Highlight to beginning of document
<!+<^o::Send ^+{END}     ; Alt+Ctrl+Shift+o: Highlight to end of document

; More shortcuts

; Ctrl + Alt Key (<!<^) Implied for all below

; Word navigation
<!<^u::Send ^{UP}        ; Alt+Ctrl+u: Move cursor up per word
<!<^e::Send ^{DOWN}      ; Alt+Ctrl+e: Move cursor down per word

; Ctrl + PgUp/PgDown
<!<^l::Send ^{PgUp}      ; Alt+Ctrl+PgUp: Navigate to previous page
<!<^y::Send ^{PgDn}      ; Alt+Ctrl+PgDown: Navigate to next page

; Ctrl + Shift + PgUp/PgDown
<!+<^l::Send ^+{PgUp}    ; Alt+Ctrl+Shift+PgUp: Select previous page
<!+<^y::Send ^+{PgDn}    ; Alt+Ctrl+Shift+PgDown: Select next page

; Other shortcuts

; Context menu (AppsKey)
; Navigation will work after clicking Alt+AppsKey
<!AppsKey::Send {AppsKey}

; Map Alt+l and Alt+y to PgUp and PgDn
!l::Send {PgUp}
!y::Send {PgDn}

; Control media playback
HOME::Send {Media_Play_Pause}  ; Home key: Play/Pause
END::Send {Media_Next}         ; End key: Next track

; Delete text
!;::Send {Delete}              ; Alt+;: Delete