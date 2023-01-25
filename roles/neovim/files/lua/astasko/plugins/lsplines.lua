local function setup_extras()
  require("lsp_lines").setup()

  vim.diagnostic.config({
    virtual_text = false,
  })
end

local function init()
  setup_extras()
end

return {
  init = init,
}
