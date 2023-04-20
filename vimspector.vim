lua << EOF

-- Vimspector options
vim.cmd([[
let g:vimspector_sidebar_width = 50
let g:vimspector_bottombar_height = 15
let g:vimspector_terminal_maxwidth = 70
]])

EOF

lua << EOF

-- Vimspector
vim.cmd([[
nmap <F5> <cmd>call vimspector#Launch()<cr>
nmap <F6> <cmd>call vimspector#Reset()<cr>
nmap <F7> <cmd>call vimspector#AddWatch()<cr>
nmap <F4> <cmd>call vimspector#Evaluate()<cr>
nmap <F9> <cmd>call vimspector#ToggleBreakpoint() <cr>
nmap <F10> <cmd>call vimspector#StepOver()<cr>")
nmap <A-i> <cmd>call vimspector#StepInto()<cr>")
nmap <F12> <cmd>call vimspector#StepOut()<cr>")
]])
--  

EOF
