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
