" Should update to be included by .vimrc

set tabstop=4 softtabstop=0 shiftwidth=4 noexpandtab smarttab

set formatoptions+=r

:set number

autocmd Filetype gitcommit setlocal spell textwidth=72

:let fortran_free_source=1
autocmd Filetype fortran setlocal expandtab ts=6 sts=6 sw=6 comments+=:!
