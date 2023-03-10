FormatTime, Time, R, dd. MMMM yyy HH:mm ; putting date format into something I can use

; out of convenience, #+ stands for time
; The only reason why I'm not using ## for it is to prevent future chaos
;
; TODO: Work on a way to continuously update the time while the program is running
::#+::
Send %Time%
return
