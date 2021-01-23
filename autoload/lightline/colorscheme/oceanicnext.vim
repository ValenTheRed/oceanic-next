" ============================================================
" oceanicnext
" Author: Mike Hartington
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

" [fg, bg]
let s:p.normal.left = [[['#d8dee9', '253'], ["#6699cc", 68]], [['#d8dee9', '253'], ["#65737e", 243]]]
let s:p.normal.middle = [[['#d8dee9', '253'], ["#1b2b34", 235]]]
let s:p.normal.right = [[['#d8dee9', '253'], ["#65737e", 243]], [['#d8dee9', '253'], ["#6699cc", 68]]]
let s:p.normal.error = [[['#d8dee9', '253'], ["#ec5f67", 203]]]
let s:p.normal.warning = [[['#d8dee9', '253'], ["#fac863", 221]]]

let s:p.inactive.left = [[["#d8dee9", 253], ["#65737e", 243]], [["#d8dee9", 253], ["#1b2b34", 235]]]
let s:p.inactive.middle = [[["#65737e", 243], ["#1b2b34", 235]]]
let s:p.inactive.right = [[["#d8dee9", 253], ["#343d46", 237]], [["#d8dee9", 253], ["#65737e", 243]]]

let s:p.insert.left = [[['#d8dee9', '253'], ["#99c794", 114]], [['#d8dee9', '253'], ["#65737e", 243]]]
let s:p.insert.middle = [[['#d8dee9', '253'], ["#1b2b34", 235]]]
let s:p.insert.right = [[['#d8dee9', '253'], ["#65737e", 243]], [['#d8dee9', '253'], ["#99c794", 114]]]

let s:p.replace.left = [[['#d8dee9', '253'], ["#ec5f67", 203]], [['#d8dee9', '253'], ["#65737e", 243]]]
let s:p.replace.middle = [[['#d8dee9', '253'], ["#1b2b34", 235]]]
let s:p.replace.right = [[['#d8dee9', '253'], ["#65737e", 243]], [['#d8dee9', '253'], ["#ec5f67", 203]]]

let s:p.visual.left = [[['#d8dee9', '253'], ["#f99157", 209]], [['#d8dee9', '253'], ["#65737e", 243]]]
let s:p.visual.middle = [[['#d8dee9', '253'], ["#1b2b34", 235]]]
let s:p.visual.right = [[['#d8dee9', '253'], ["#65737e", 243]], [['#d8dee9', '253'], ["#f99157", 209]]]

let s:p.tabline.left = [[["#65737e", 243], ["#1b2b34", 235]]]
let s:p.tabline.tabsel = [[['#d8dee9', '253'], ["#65737e", 243]]]
let s:p.tabline.middle = [[["#65737e", 243], ["#1b2b34", 235]]]
let s:p.tabline.right = [[["#65737e", 243], ["#1b2b34", 235]]]

let g:lightline#colorscheme#oceanicnext#palette = lightline#colorscheme#flatten(s:p)
