" Esc
"map! <C-C> <Esc>

" Copy/Paste
map <C-Y> "+y
map <C-P> "+p

" Easy Quit
map <C-Q> <ESC>:q<CR>

" Fuzzy Finder TextMate
map <C-O> :FuzzyFinderTextMate<CR>

" Move between buffers
map <C-H> :bprevious<CR>
map <C-L> :bnext<CR>
map <C-X> :bdelete<CR>

" Toggle spell
map <F4> <ESC>:set spell!<CR>
imap <F4> <ESC>:set spell!<CR>

" Toggle search highlight
map <F6> :set hlsearch!<CR>
imap <F6> <ESC>:set hlsearch!<CR>a

" Handle trailing whitespaces and tabs.
map <F7> <ESC>:%s/\s*$//g<CR>:%s/\t/  /<CR>

" Movement mappings
nmap j gj
nmap k gk
nmap gm g$

" Move left and right in insert mode
imap <C-L> <ESC>la
imap <C-H> <ESC>ha

" Open file under the cursor in new tab
" map gf :tabe! <cfile><CR>
" map gF :w! /tmp/spec.results<CR><C-W>gF<CR>

" Move between tabs
" map <C-H> :tabp<CR>
" map <C-L> :tabn<CR>

" Add magic comment for encoding
"nmap <Leader>enc :set paste<CR>ggi# encoding: UTF-8<CR><CR><ESC>:set nopaste<CR>

" Go to mark at the colum where the mark was set
"map ' `

" Mimic command line editing
"map <C-K> <ESC>d$
"map <C-U> <ESC>d0
"imap <C-A> <ESC>0i
"imap <C-E> <ESC>$a

" Deactivate recording
"map q <Nop>

" Deactivate keyword lookup
"map K <Nop>

" After a repeat operation, go back to the first character of the previously changed or yanked text
"nmap . .`[

" Break the undo chain on every Space
"imap <Space> <Space><C-g>u

" Insert a blank line above the current line
"imap <C-K> <ESC>O

" Open file in new tab
"nmap <C-O> :tabe 

" Run git blame in the current file and display results in the preview window.
"map <C-G> :call PreviewResults("git blame " . expand("%"))<CR>
