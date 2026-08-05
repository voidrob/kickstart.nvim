return {
  'sphamba/smear-cursor.nvim',
  opts = {
    -- The GitHub theme's Cursor highlight is near-white, while the terminal
    -- cursor appears blue. Pin smear to GitHub's blue so movement doesn't
    -- flash white.
    cursor_color = '#58a6ff',
    cursor_color_insert_mode = '#58a6ff',

    -- Syntax highlighting can update underneath the animated cursor while
    -- typing, causing brief colored trails. Keep smearing for Normal mode,
    -- but move the Insert-mode cursor immediately.
    smear_insert_mode = false,
  },
}
