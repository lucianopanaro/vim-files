if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect

  " HTML with Ruby - eRuby
  au! BufNewFile,BufRead *.erb,*.rhtml setf eruby

  " Markdown files
  au! BufNewFile,BufRead *.markdown,*.md setf markdown

  " Rack
  au! BufNewFile,BufRead *.ru setf ruby

  " Thor files
  au! BufNewFile,BufRead *.thor,Thorfile,Rakefile setf ruby

augroup END
