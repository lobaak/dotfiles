export NVM_DIR="$HOME/.nvm"
NVM_HOMEBREW="/usr/local/opt/nvm/nvm.sh"
[ -s "$NVM_HOMEBREW" ] && \. "$NVM_HOMEBREW"

### ALIASES
alias yd='yarn develop'
alias yb='yarn build'
alias ys='yarn start'
alias ns='npm start'
alias nb='npm run build'
alias nd='npm run dev'
alias nds='npm run storybook'
alias gd='gatsby develop'
alias ep='code ~/.zprofile'
alias killaudio="sudo killall coreaudiod"
alias listf5="ps alx | grep svpn"
alias gbdd="git branch | grep -vE \"^(\+|\*|\s*(master|development|develop|devel|dev)\s*$)\" | xargs git branch -D"
alias ost="open . -a SourceTree"
alias rmlk="rm -rf node_modules && npm link ../Dh.App.Cognevo/node_modules/react ../Dh.App.Cognevo ../Dh.App.Cognevo/node_modules/react-router-dom ../Dh.App.Cognevo/node_modules/styled-components ../Dh.App.Cognevo/node_modules/@tanstack/react-table && nd"
alias lk="npm link ../Dh.App.Cognevo/node_modules/react ../Dh.App.Cognevo ../Dh.App.Cognevo/node_modules/react-router-dom ../Dh.App.Cognevo/node_modules/styled-components ../Dh.App.Cognevo/node_modules/@tanstack/react-table && nd"
alias rmlk2="rm -rf node_modules && npm link ../Dh.App.Cognevo2/node_modules/react ../Dh.App.Cognevo2 ../Dh.App.Cognevo2/node_modules/react-router-dom ../Dh.App.Cognevo2/node_modules/styled-components ../Dh.App.Cognevo2/node_modules/@tanstack/react-table && nd"
alias lk2="npm link ../Dh.App.Cognevo2/node_modules/react ../Dh.App.Cognevo2 ../Dh.App.Cognevo2/node_modules/react-router-dom ../Dh.App.Cognevo2/node_modules/styled-components ../Dh.App.Cognevo2/node_modules/@tanstack/react-table && nd"
