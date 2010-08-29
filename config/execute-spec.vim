" Execute Ruby specs or a particular scenarios.
" If the cursor is on a line that contains an scenario declaration,
" only that scenario is run.
function! ExecuteSpec()
  let s:file = expand("%")
  let s:line = getline(".")

  if match(s:line, '^\s*\(scenario\|it\|test\|should\) ') != -1
    let s:name = substitute(s:line, '^.* "\(.*\)" do\s*', "\\1", "")
    execute "!env ruby " . s:file . " -e '" . s:name . "'"
  else
    execute "!env ruby " . s:file
  end
endfunction
