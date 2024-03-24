export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"                                       # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

eval "$(/opt/homebrew/bin/brew shellenv)"


export PATH="/opt/homebrew/opt/mysql-client/bin:/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"

# export LDFLAGS="-L/opt/homebrew/opt/mysql-client/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/mysql-client/include"

### ALIASES
alias yd='yarn develop'
alias yb='yarn build'
alias ys='yarn start'
alias ns='npm start'
alias nb='npm run build'
alias nt='npm run test'
alias nd='npm run dev'
alias nds='npm run storybook'
alias gd='gatsby develop'
alias ep='code ~/.zprofile'
alias killaudio="sudo killall coreaudiod"
alias listf5="ps alx | grep svpn"
alias gbdd="git branch | grep -vE \"^(\+|\*|\s*(master|development|develop|devel|dev)\s*$)\" | xargs git branch -D"
alias ost="open . -a SourceTree"
alias npmrm="rm -rf node_modules && npm install"
alias rmlk="rm -rf node_modules && npm link ../Dh.App.Cognevo/node_modules/react ../Dh.App.Cognevo ../Dh.App.Cognevo/node_modules/react-router-dom ../Dh.App.Cognevo/node_modules/styled-components ../Dh.App.Cognevo/node_modules/@tanstack/react-table && nd"
alias lk="npm link ../Dh.App.Cognevo/node_modules/react ../Dh.App.Cognevo ../Dh.App.Cognevo/node_modules/react-router-dom ../Dh.App.Cognevo/node_modules/styled-components ../Dh.App.Cognevo/node_modules/@tanstack/react-table && nd"
alias rmlk2="rm -rf node_modules && npm link ../Dh.App.Cognevo2/node_modules/react ../Dh.App.Cognevo2 ../Dh.App.Cognevo2/node_modules/react-router-dom ../Dh.App.Cognevo2/node_modules/styled-components ../Dh.App.Cognevo2/node_modules/@tanstack/react-table && nd"
alias lk2="npm link ../Dh.App.Cognevo2/node_modules/react ../Dh.App.Cognevo2 ../Dh.App.Cognevo2/node_modules/react-router-dom ../Dh.App.Cognevo2/node_modules/styled-components ../Dh.App.Cognevo2/node_modules/@tanstack/react-table && nd"
alias startteams='open /Applications/Microsoft\ Teams\ classic.app --args --proxy-server=http://127.0.0.1:3128'
alias getips='ifconfig | grep "inet "'
alias startwarp='ALL_PROXY="http://localhost:3128" open -a Warp'

export DOCKER_DEFAULT_PLATFORM=linux/arm64/v8

export CDR_DEV_DIR=/Users/nathan/Documents/Code/CDR.Dev.E2E

proxyon () {
  proxy=http://localhost:3128

  sudo brew services restart cntlm

  export http_proxy=$proxy
  export https_proxy=$proxy
  export HTTP_PROXY=$proxy
  export HTTPS_PROXY=$proxy
  export no_proxy=thyra.telstra.com,localhost
  export NO_PROXY=thyra.telstra.com,localhost

  # npm config set proxy $proxy
  # npm config set https-proxy $proxy

  # git config --global http.proxy $proxy
  # git config --global https.proxy $proxy

  curl google.com
  echo "***** Telstra Proxy ON *****"
}

proxyoff () {
  sudo brew services stop cntlm

  unset http_proxy
  unset https_proxy
  unset HTTP_PROXY
  unset HTTPS_PROXY
  unset no_proxy
  unset NO_PROXY

  # npm config rm proxy
  # npm config rm https-proxy

  # git config --global --unset http.proxy
  # git config --global --unset https.proxy

  curl google.com
  echo "***** Telstra Proxy OFF *****"
}
