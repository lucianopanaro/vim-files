" Execute actions on the current file based on the file name (F5)
function! ExecuteFile()
  let file = expand("%")

  if stridx(file, "_test.rb") != -1
    call ExecuteTest()
  elseif stridx(file, "_spec.rb") != -1
    call ExecuteTest()
  elseif stridx(file, ".rb") != -1
    execute "!ruby -c %"
  endif
endfunction

map <F5> :call ExecuteFile()<CR>
imap <F5> <ESC>:w!<CR>:call ExecuteFile()<CR>
