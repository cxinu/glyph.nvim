local M = {}

function M.setup(opts)
  if opts and opts.highlights then
    for group, hl in pairs(opts.highlights) do
      M.highlights[group] = vim.tbl_extend("force", M.highlights[group] or {}, hl)
    end
  end
  for group, hl in pairs(M.highlights) do
    vim.api.nvim_set_hl(0, group, hl)
  end
end

return M
