" Switch on syntax highlighting
: syntax on


" Display line numbers
:set number


" Highlight 81st character column
:set colorcolumn=81


" Turn on auto indentation
:set ai


" Tabkey is interpreted as 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab


" highlight trailing whitespace
:highlight ExtraWhitespace ctermbg=green guibg=green
:match ExtraWhitespace /\s\+$/
