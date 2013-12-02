set expandtab
set tabstop=2
set shiftwidth=4
set number
syntax on


set nowrap
colorscheme twilight

if has("gui_macvim")
    colorscheme jellybeans 
    let macvim_hig_shift_movement = 1
    set guifont=Inconsolata:h14
    set guioptions-=T
    set guioptions-=L
    set guioptions-=r
endif


execute pathogen#infect()

