-- Alyx.nvim by Alyx Shang.
-- Licensed under the FSL v1.

-- Spec for "rebelot/kanagawa.nvim".
return {
  "rebelot/kanagawa.nvim",
  config = function()
    require("kanagawa").setup(
      {
        transparent = true
      }
    )
  end
}
