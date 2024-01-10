return {
  "theprimeagen/harpoon",
  branch = "harpoon2",
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    require("harpoon"):setup({})
  end,
  keys = {
    {
      "<leader>h",
      desc = "Harpoon",
    },
    {
      "<leader>ha",
      function()
        require("harpoon"):list():append()
      end,
      desc = "Append",
    },
    {
      "<leader>hh",
      function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = "List",
    },
    {
      "<leader>hj",
      function()
        require("harpoon"):list():next()
      end,
      desc = "Next",
    },
    {
      "<leader>hk",
      function()
        require("harpoon"):list():prev()
      end,
      desc = "Previous",
    },
    {
      "<leader>h1",
      function()
        require("harpoon"):list():select(1)
      end,
      desc = "Select 1",
    },
    {
      "<leader>h2",
      function()
        require("harpoon"):list():select(2)
      end,
      desc = "Select 2",
    },
    {
      "<leader>h3",
      function()
        require("harpoon"):list():select(3)
      end,
      desc = "Select 3",
    },
    {
      "<leader>h4",
      function()
        require("harpoon"):list():select(4)
      end,
      desc = "Select 4",
    },
    {
      "<leader>h5",
      function()
        require("harpoon"):list():select(5)
      end,
      desc = "Select 5",
    },
  },
}
