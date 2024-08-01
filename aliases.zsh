alias ff="bin/toggle-feature-flag enable copilot-custom-models"
alias os="script/setup-codespaces-orca"
alias or="cd /workspaces/orca ; script/bootstrap; script/run;"
alias orca="os && or"
alias co="script/setup-copilot"
alias rs="script/server"
alias ffo="bin/toggle-feature-flag enable orca_override_training_rate_limit"

alias rss="ff && co"
alias rsr="rs"

alias u="echo cfbbiz0org1-admin"
alias repos="sudo chmod +t /tmp"

alias minitest="bin/rails test packages/orca/test/"

fix_path() {
  # Run when npm not found
  export PATH="/workspaces/github/vendor/node:$PATH:/workspaces/insights-dataplatform/.dotnet:/workspaces/actions/actions-dotnet/.dotnet:/workspaces/github/bin:/workspaces/actions/actions-codespaces/script"
}

os1() {
  script/setup-codespaces-orca
}

os2() {
  cd /workspaces/orca
  script/bootstrap
}

os3() {
  DISABLE_RATE_LIMITING=true script/run
}
