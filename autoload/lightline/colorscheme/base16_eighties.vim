" =============================================================================
" Filename: autoload/lightline/colorscheme/base16_eighties.vim
" Author: Chris Lasher
" License: MIT License
" Last Change: 2016-11-27
" =============================================================================
let s:gui00 = "#2d2d2d"
let s:gui01 = "#393939"
let s:gui02 = "#515151"
let s:gui03 = "#747369"
let s:gui04 = "#a09f93"
let s:gui05 = "#d3d0c8"
let s:gui06 = "#e8e6df"
let s:gui07 = "#f2f0ec"
let s:gui08 = "#f2777a"
let s:gui09 = "#f99157"
let s:gui0A = "#ffcc66"
let s:gui0B = "#99cc99"
let s:gui0C = "#66cccc"
let s:gui0D = "#6699cc"
let s:gui0E = "#cc99cc"
let s:gui0F = "#d27b53"

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:gui01, s:gui0D ], [ s:gui05, s:gui03 ] ]
let s:p.normal.right = [ [ s:gui01, s:gui04 ], [ s:gui04, s:gui03 ] ]
let s:p.inactive.right = [ [ s:gui01, s:gui03 ], [ s:gui04, s:gui03 ] ]
let s:p.inactive.left =  [ [ s:gui01, s:gui03 ], [ s:gui03, s:gui02 ] ]
let s:p.insert.left = [ [ s:gui01, s:gui0B ], [ s:gui05, s:gui03 ] ]
let s:p.replace.left = [ [ s:gui01, s:gui08 ], [ s:gui05, s:gui03 ] ]
let s:p.visual.left = [ [ s:gui01, s:gui0E ], [ s:gui05, s:gui03 ] ]
let s:p.normal.middle = [ [ s:gui04, s:gui01 ] ]
let s:p.inactive.middle = [ [ s:gui03, s:gui01 ] ]
let s:p.tabline.left = [ [ s:gui04, s:gui03 ] ]
let s:p.tabline.tabsel = [ [ s:gui04, s:gui02 ] ]
let s:p.tabline.middle = [ [ s:gui03, s:gui04 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:gui01, s:gui08 ] ]
let s:p.normal.warning = [ [ s:gui01, s:gui0A ] ]

let g:lightline#colorscheme#base16_eighties#palette = lightline#colorscheme#fill(s:p)
