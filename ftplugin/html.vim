" Run in browser
command! -nargs=1 Silent execute ':silent !'.<q-args> | execute ':redraw!'

" Mappings
map <F5> :Silent x-www-browser '%'<cr>
nmap <leader>bootstrap :-1read ~/.vim/snippets/html/.bootstrap.html<CR><F7>3j$dd
