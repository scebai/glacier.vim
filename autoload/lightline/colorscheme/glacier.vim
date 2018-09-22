let s:save_cpo = &cpo
set cpo&vim


function! s:build_palette() abort
  let p = {
        \ 'normal':   {},
        \ 'inactive': {},
        \ 'insert':   {},
        \ 'replace':  {},
        \ 'visual':   {},
        \ 'tabline':  {}}

  let col_base     = ['#55c9ea', '#461e44', 243, 237]
  let col_edge     = ['#c2e7ff', '#818596', 234, 245]
  let col_gradient = ['#c2e6ff', '#3e445e', 234, 241]
  let col_nc       = ['#84a0c6', '#102039', 238, 233]
  let col_tabfill  = ['#e5edf8', '#34394e', 243, 237]
  let col_normal   = ['#a2d7dd', '#003c40', 234, 245]
  let col_error    = ['#161821', '#e27878', 234, 203]
  let col_warning  = ['#161821', '#e2a478', 234, 216]
  let col_insert   = ['#000e2b', '#a1d6e2', 234, 110]
  let col_replace  = ['#161821', '#e2a478', 234, 216]
  let col_visual   = ['#161821', '#b4be82', 234, 150]
  let col_tabsel   = ['#17171b', '#818596', 234, 245]

  let col_buff_left     = ['#02064d', '#6c9bd2', 243, 237]
  let col_buff_middle   = ['#ffffff', '#00558f', 243, 237]
  let col_buff_right    = ['#00080a', '#7ec7d8', 243, 237]

  let p.normal.middle = [
        \ col_base]
  let p.normal.left = [
        \ col_normal,
        \ col_gradient]
  let p.normal.right = [
        \ col_edge,
        \ col_gradient]
  let p.normal.error = [
        \ col_error]
  let p.normal.warning = [
        \ col_warning]

  let p.insert.left = [
        \ col_insert,
        \ col_buff_left]
  let p.insert.middle = [
        \ col_buff_middle]

  let p.insert.right = [
        \ col_edge,
        \ col_buff_right]


  let p.replace.left = [
        \ col_replace,
        \ col_gradient]
  let p.visual.left = [
        \ col_visual,
        \ col_gradient]

  let p.inactive.middle = [
        \ col_nc]
  let p.inactive.left = [
        \ col_nc,
        \ col_nc]
  let p.inactive.right = [
        \ col_nc,
        \ col_nc]

  let p.tabline.middle = [
        \ col_tabfill]
  let p.tabline.left = [
        \ col_tabfill]
  let p.tabline.tabsel = [
        \ col_tabsel]

  let p.tabline.right = copy(p.normal.right)

  return p
endfunction


let g:lightline#colorscheme#glacier#palette = s:build_palette()


let &cpo = s:save_cpo
unlet s:save_cpo
