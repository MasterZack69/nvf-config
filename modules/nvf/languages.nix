_: {
    flake.modules.nvf.default = _: {
        config.vim = {
            languages = {
                enableExtraDiagnostics = true;
                enableFormat = true;
                enableTreesitter = true;

                clang.enable = true;
                css.enable = true;
                html.enable = true;

                astro = {
                    enable = true;
                    lsp.enable = true;
                };

                json = {
                    enable = true;
                    lsp.enable = false;
                };

                markdown = {
                    enable = true;
                    extensions.markview-nvim.enable = true;
                    lsp.enable = false;
                };

                nix = {
                    enable = true;
                    lsp.servers = [ "nixd" ];
                };

                rust = {
                    enable = true;
                    extensions.crates-nvim.enable = true;
                };

                typescript.enable = true;

                typst = {
                    enable = true;
                    extensions.typst-preview-nvim.enable = true;
                };
            };
        };
    };
}
