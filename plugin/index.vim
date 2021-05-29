" Maps ctrl shift d to copy to register
noremap <C-x> d
xnoremap <C-x> d

" Maps ctrl shift c to copy to register
noremap <C-c> c
xnoremap <C-c> c


" Maps all these to null registers
" nnoremap p "_p
nnoremap x "_x
nnoremap d "_d
nnoremap c "_c
nnoremap X "_X
nnoremap D "_D
nnoremap C "_C


xnoremap <expr> P '"_d"'.v:register.'P'
xnoremap <expr> p '"_d"'.v:register.'p'
xnoremap x "_x
xnoremap d "_d
xnoremap c "_c
xnoremap X "_X
xnoremap D "_D
xnoremap C "_C

