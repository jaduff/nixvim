{
  empty = {
    plugins.project-nvim.enable = true;
  };

  defaults = {
    plugins.project-nvim = {
      enable = true;

      manualMode = false;
      detectionMethods = ["lsp" "pattern"];
      patterns = [".git" "_darcs" ".hg" ".bzr" ".svn" "Makefile" "package.json"];
      ignoreLsp = [];
      excludeDirs = [];
      showHidden = false;
      silentChdir = true;
      scopeChdir = "global";
      dataPath.__raw = "vim.fn.stdpath('data')";
    };
  };
}
