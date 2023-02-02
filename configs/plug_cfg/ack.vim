if executable('ag')
  let g:ackprg = 'ag --vimgrep'
  cnoreabbrev ag Ack
  cnoreabbrev aG Ack
  cnoreabbrev Ag Ack
  cnoreabbrev AG Ack
endif


nmap g/ :Ack!<space>
nmap g* :Ack! -w <C-R><C-W><space>
nmap ga :AckAdd!<space>
nmap gn :cnext<CR>
nmap gp :cprev<CR>
nmap gq :ccl<CR>
nmap gl :cwindow<CR>
