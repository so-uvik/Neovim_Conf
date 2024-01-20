return {
  "CRAG666/code_runner.nvim",
  config = true,
  ft = {
    java = {
      "cd $dir &&",
      "javac $fileName &&",
      "java $fileNameWithoutExt",
    },
    python = "python3 -u",
    typescript = "deno run",
    rust = {
      "cd $dir &&",
      "rustc $fileName &&",
      "$dir/$fileNameWithoutExt",
    },
    cpp = { "cd $dir && g++ $fileName -o $fileNameWithoutExt && $dir/$fileNameWithoutExt" },
  },
  keys = {
    { "<leader>r", "RunCode<CR>", desc = "Run Code" },
  },
}
