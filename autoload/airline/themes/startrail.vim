"    ______      __         _      __   Gabriel Moreno
"   / ____/___ _/ /_  _____(_)__  / /   ==============
"  / / __/ __ `/ __ \/ ___/ / _ \/ /    E-mail:   gantoreno@gmail.com
" / /_/ / /_/ / /_/ / /  / /  __/ /     Website:  https://gantoreno.com
" \____/\__,_/_.___/_/  /_/\___/_/      GitHub:   https://github.com/gantoreno
" 
" Startrail airline theme

let g:airline#themes#startrail#palette = {}

let s:startrail0_gui = "#21242c"
let s:startrail1_gui = "#3c3f4e"
let s:startrail2_gui = "#32343e"
let s:startrail3_gui = "#6c6f82"
let s:startrail4_gui = "#b5b4c9"
let s:startrail5_gui = "#f0ecfe"
let s:startrail6_gui = "#f5ecfe"
let s:startrail7_gui = "#659ea2"
let s:startrail8_gui = "#a0b9d8"
let s:startrail9_gui = "#8296b0"
let s:startrail10_gui = "#7dc2c8" 
let s:startrail11_gui = "#fe9f7c"
let s:startrail12_gui = "#cf8164"
let s:startrail13_gui = "#d2b45f"
let s:startrail14_gui = "#92c47e"
let s:startrail15_gui = "#c6aed7"

let s:startrail0_term = "NONE"
let s:startrail1_term = "0"
let s:startrail2_term = "NONE"
let s:startrail4_term = "NONE"
let s:startrail11_term = "1"
let s:startrail14_term = "2"
let s:startrail13_term = "3"
let s:startrail9_term = "4"
let s:startrail15_term = "5"
let s:startrail8_term = "6"
let s:startrail5_term = "7"
let s:startrail3_term = "8"
let s:startrail12_term = "11"
let s:startrail10_term = "12"
let s:startrail7_term = "14"
let s:startrail6_term = "15"

let s:NMain = [s:startrail1_gui, s:startrail8_gui, s:startrail1_term, s:startrail8_term]
let s:NRight = [s:startrail1_gui, s:startrail9_gui, s:startrail1_term, s:startrail9_term]
let s:NMiddle = [s:startrail4_gui, s:startrail0_gui, s:startrail5_term, s:startrail3_term]
let s:NWarn = [s:startrail1_gui, s:startrail13_gui, s:startrail3_term, s:startrail13_term]
let s:NError = [s:startrail0_gui, s:startrail11_gui, s:startrail1_term, s:startrail11_term]
let g:airline#themes#startrail#palette.normal = airline#themes#generate_color_map(s:NMain, s:NRight, s:NMiddle)
let g:airline#themes#startrail#palette.normal.airline_warning = s:NWarn
let g:airline#themes#startrail#palette.normal.airline_error = s:NError

let s:IMain = [s:startrail1_gui, s:startrail14_gui, s:startrail1_term, s:startrail6_term]
let s:IRight = [s:startrail1_gui, s:startrail9_gui, s:startrail1_term, s:startrail9_term]
let s:IMiddle = [s:startrail4_gui, s:startrail0_gui, s:startrail5_term, s:startrail3_term]
let s:IWarn = [s:startrail1_gui, s:startrail13_gui, s:startrail3_term, s:startrail13_term]
let s:IError = [s:startrail0_gui, s:startrail11_gui, s:startrail1_term, s:startrail11_term]
let g:airline#themes#startrail#palette.insert = airline#themes#generate_color_map(s:IMain, s:IRight, s:IMiddle)
let g:airline#themes#startrail#palette.insert.airline_warning = s:IWarn
let g:airline#themes#startrail#palette.insert.airline_error = s:IError

let s:RMain = [s:startrail1_gui, s:startrail15_gui, s:startrail1_term, s:startrail14_term]
let s:RRight = [s:startrail1_gui, s:startrail9_gui, s:startrail1_term, s:startrail9_term]
let s:RMiddle = [s:startrail4_gui, s:startrail0_gui, s:startrail5_term, s:startrail3_term]
let s:RWarn = [s:startrail1_gui, s:startrail13_gui, s:startrail3_term, s:startrail13_term]
let s:RError = [s:startrail0_gui, s:startrail11_gui, s:startrail1_term, s:startrail11_term]
let g:airline#themes#startrail#palette.replace = airline#themes#generate_color_map(s:RMain, s:RRight, s:RMiddle)
let g:airline#themes#startrail#palette.replace.airline_warning = s:RWarn
let g:airline#themes#startrail#palette.replace.airline_error = s:RError

let s:VMain = [s:startrail1_gui, s:startrail10_gui, s:startrail1_term, s:startrail7_term]
let s:VRight = [s:startrail1_gui, s:startrail9_gui, s:startrail1_term, s:startrail9_term]
let s:VMiddle = [s:startrail4_gui, s:startrail0_gui, s:startrail5_term, s:startrail3_term]
let s:VWarn = [s:startrail1_gui, s:startrail13_gui, s:startrail3_term, s:startrail13_term]
let s:VError = [s:startrail0_gui, s:startrail11_gui, s:startrail1_term, s:startrail11_term]
let g:airline#themes#startrail#palette.visual = airline#themes#generate_color_map(s:VMain, s:VRight, s:VMiddle)
let g:airline#themes#startrail#palette.visual.airline_warning = s:VWarn
let g:airline#themes#startrail#palette.visual.airline_error = s:VError

let s:IAMain = [s:startrail4_gui, s:startrail0_gui, s:startrail5_term, s:startrail3_term]
let s:IARight = [s:startrail4_gui, s:startrail0_gui, s:startrail5_term, s:startrail3_term]
let s:IAMiddle = [s:startrail4_gui, s:startrail1_gui, s:startrail5_term, s:startrail1_term]
let s:IAWarn = [s:startrail1_gui, s:startrail13_gui, s:startrail3_term, s:startrail13_term]
let s:IAError = [s:startrail0_gui, s:startrail11_gui, s:startrail1_term, s:startrail11_term]
let g:airline#themes#startrail#palette.inactive = airline#themes#generate_color_map(s:IAMain, s:IARight, s:IAMiddle)
let g:airline#themes#startrail#palette.inactive.airline_warning = s:IAWarn
let g:airline#themes#startrail#palette.inactive.airline_error = s:IAError

let g:airline#themes#startrail#palette.normal.airline_term = s:NMiddle
let g:airline#themes#startrail#palette.insert.airline_term = s:IMiddle
let g:airline#themes#startrail#palette.replace.airline_term = s:RMiddle
let g:airline#themes#startrail#palette.visual.airline_term = s:VMiddle
let g:airline#themes#startrail#palette.inactive.airline_term = s:IAMiddle 
