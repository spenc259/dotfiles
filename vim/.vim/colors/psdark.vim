" Vim color file

hi clear

" set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "psdark"


hi Comment guifg=#AE81FF ctermfg=DarkGreen
hi Constant ctermfg=Red
hi String ctermfg=DarkCyan
hi Character ctermfg=White
hi Number ctermfg=LightYellow
hi Boolean ctermfg=Blue

" return interpolated strings chaining methods
hi Statement ctermfg=Magenta

" if statements
hi Conditional ctermfg=DarkMagenta

" import, export
hi Special ctermfg=DarkMagenta

"hi Tag ctermfg=Red
"hi SpecialChar ctermfg=Red
"hi Delimiter ctermfg=Red
"hi SpecialComment ctermfg=Red
"hi Debug ctermfg=Red
hi Normal ctermfg=White
"hi Structure ctermfg=White
hi PreProc ctermfg=LightBlue
hi Identifier ctermfg=Green
" TypeScript 
hi typescriptVariableDeclaration ctermfg=DarkYellow
hi typescriptParens ctermfg=DarkYellow
hi typescriptParenExp ctermfg=DarkYellow
hi typescriptBraces ctermfg=DarkYellow
"hi typescriptConditionalParen ctermfg=Magenta
hi typescriptObjectLabel ctermfg=LightCyan
hi typescriptOperator ctermfg=White
hi typescriptVariable ctermfg=DarkBlue
"hi typescriptStringMethod ctermfg=White
"hi typescriptDestructureVariable ctermfg=Red
"hi typescriptSymbols ctermfg=Red
"hi typescript ctermfg=Red
"hi htmlTag ctermfg=Red
hi htmlTagName ctermfg=Red
"hi typescriptIdentifier ctermfg=DarkYellow
hi typescriptModule ctermfg=LightCyan
hi typescriptImport ctermfg=Red
hi typescriptImportType ctermfg=Red

" TSX
hi tsxFragment ctermfg=DarkGrey
hi tsxTag ctermfg=DarkGrey
hi tsxCloseTag ctermfg=DarkGrey
hi tsxAttrib ctermfg=LightCyan


