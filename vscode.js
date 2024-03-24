{
  "editor.insertSpaces": true,
  "editor.detectIndentation": true,
  "editor.suggestSelection": "first",
  "editor.tabSize": 2,
  "editor.formatOnSave": true,

  "editor.bracketPairColorization.enabled": true,
  "editor.guides.bracketPairs": "active",
  "editor.defaultFormatter": "esbenp.prettier-vscode",

  "editor.codeActionsOnSave": {
    "source.fixAll.eslint": "explicit"
  },
  "javascript.format.placeOpenBraceOnNewLineForControlBlocks": true,
  "javascript.format.placeOpenBraceOnNewLineForFunctions": true,
  "typescript.format.placeOpenBraceOnNewLineForControlBlocks": true,
  "typescript.format.placeOpenBraceOnNewLineForFunctions": true,
  "typescript.enablePromptUseWorkspaceTsdk": true,
  "typescript.tsdk": "./node_modules/typescript/lib",
  "workbench.sideBar.location": "left",
  "workbench.editor.showTabs": "multiple",
  "workbench.colorCustomizations": {
    "terminal.ansiBrightBlack": "#fff"
  },
  "files.trimTrailingWhitespace": true,
  "files.eol": "\r\n",
  "search.exclude": {
    "**/node_modules": true,
    "**/build": true
  },
  "search.useIgnoreFiles": true,
  // Git
  "git.autofetch": true,
  "gitlens.hovers.currentLine.over": "line",
  "gitlens.views.repositories.files.layout": "list",
  // Emmet
  "emmet.syntaxProfiles": {
    "vue-html": "html",
    "vue": "html"
  },
  "emmet.showAbbreviationSuggestions": true,
  "emmet.showExpandedAbbreviation": "always",
  "emmet.triggerExpansionOnTab": true,
  "emmet.includeLanguages": {
    "vue-html": "html",
    "vue": "html",
    "js": "html",
    "ss": "html",
    "Silverstripe": "html",
    "blade": "html"
  },
  // Styles
  "scss.validate": false,
  "css.validate": false,
  // ESLint
  "eslint.format.enable": true,
  "eslint.validate": [
    "javascript",
    "javascriptreact",
    "typescript",
    "typescriptreact",
    "vue",
    "mdx",
    "md"
  ],
  "eslint.options": {
    "extensions": [".js", ".jsx", ".md", ".mdx", ".ts", ".tsx"]
  },
  "eslint.debug": true,
  // Other
  "typescript.referencesCodeLens.enabled": false,
  "importCost.javascriptExtensions": ["\\.jsx?$", "\\.js?$"],
  "importCost.typescriptExtensions": ["\\.tsx?$", "\\.ts?$"],
  "typescript.updateImportsOnFileMove.enabled": "always",
  "security.workspace.trust.untrustedFiles": "open",
  "explorer.confirmDelete": false,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "redhat.telemetry.enabled": false,
  "editor.inlineSuggest.enabled": true,

  "github.copilot.enable": {
    "*": true
  },
  // "http.proxy": "http://localhost:3128",
  // "http.proxyStrictSSL": false
  "http.proxy": "http://localhost:3128",
  "http.proxyStrictSSL": false,
  "terminal.integrated.env.osx": {},
  "files.insertFinalNewline": true,
  "[shellscript]": {
    "editor.formatOnSave": false
  },
  "[ignore]": {
    "editor.formatOnSave": false
  },
  "diffEditor.ignoreTrimWhitespace": false,
  "hediet.vscode-drawio.resizeImages": null,
  "security.promptForLocalFileProtocolHandling": false,
  "vitest.enable": true,
  "vitest.commandLine": "npx vitest"
}
