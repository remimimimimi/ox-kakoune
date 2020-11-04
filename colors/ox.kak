# ox theme for kakoune
# Color palette was taken from https://github.com/curlpipe/ox
 
declare-option str black 'rgb:29293d' #
declare-option str white 'rgb:ffffff' #
declare-option str blue 'rgb:2f8dfc' #
declare-option str mediumslateblue 'rgb:7b68ee' #
declare-option str darkslateblue 'rgb:483d8b' #
declare-option str cyan 'rgb:28c6e8' #
declare-option str green 'rgb:27de91' #
declare-option str purple 'rgb:864ce8' #
declare-option str light_purple 'rgb:7171a9' #
declare-option str red 'rgb:ff0000' #

declare-option str background %opt{black}
declare-option str dimmed_background %opt{black}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{cyan}"
set-face global type "%opt{purple}"
set-face global variable "%opt{white}"
set-face global module "%opt{white}+i"
set-face global function "%opt{blue}"
set-face global string "%opt{green}"
set-face global keyword "%opt{purple}"
set-face global operator "%opt{cyan}"
set-face global attribute "%opt{cyan}"
set-face global comment "%opt{light_purple}+i"
set-face global meta "%opt{cyan}+i"
set-face global builtin "%opt{white}"

# For markup
set-face global title "%opt{cyan}"
set-face global header "%opt{cyan}"
set-face global bold "%opt{cyan}"
set-face global italic "%opt{mediumslateblue}"
set-face global mono "%opt{green}"
set-face global block "%opt{cyan}"
set-face global link "%opt{darkslateblue}"
set-face global bullet "%opt{green}"
set-face global list "%opt{white}"

# Builtin faces
set-face global Default "%opt{white},%opt{black}"
set-face global PrimarySelection "%opt{white},%opt{mediumslateblue}+b"
set-face global SecondarySelection "%opt{black},%opt{cyan}+b"
set-face global PrimaryCursor "%opt{black},%opt{cyan}"
set-face global SecondaryCursor "%opt{black},%opt{cyan}"
set-face global PrimaryCursorEol "%opt{black},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{black},%opt{cyan}"
set-face global LineNumbers "%opt{light_purple},%opt{black}"
set-face global LineNumberCursor "%opt{white},%opt{cyan}+b"
set-face global LineNumbersWrapped "%opt{cyan},%opt{black}+i"
set-face global MenuForeground "%opt{blue},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{darkslateblue}"
set-face global MenuInfo "%opt{white},%opt{mediumslateblue}"
set-face global Information "%opt{white},%opt{darkslateblue}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{purple},%opt{black}"
set-face global StatusLineMode "%opt{black},%opt{green}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{cyan},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{purple},%opt{black}"
set-face global MatchingChar "+b"
set-face global Whitespace "%opt{cyan},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{black},%opt{black}"

