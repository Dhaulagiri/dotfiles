alias gst "git status"
alias gfp "git push --force-with-lease origin"
alias gf "git fetch -p"
alias gcp "git cherry-pick"
alias gcpc "git cherry-pick --continue"
alias gcpa "git cherry-pick --abort"
alias gfix "git add .; git commit -m "WIP"; git rebase -i head~2"
alias grbc "git rebase --continue"
alias grba "git rebase --abort"
alias grbo "git rebase origin/master"
alias grbm "git rebase origin/main"
alias ga "git add ."

alias ets "ember test --serve --no-launch"

function grb
  git rebase -i head~$argv
end

# function etf
#   ember t --server --filter="$argv"
# end

# function yu
#   yarn upgrade $argv --latest; yarn upgrade $argv
# end

# alias fixcam "sudo killall VDCAssistant"
# alias nvmd "nvm use default"

alias brewu "brew update; brew upgrade; brew cleanup"
alias bi "brew install $argv"
alias bui "brew uninstall $argv"


# source ~/.asdf/asdf.fish
alias agnode "asdf global nodejs $argv"
alias alnode "asdf local nodejs $argv"
alias agruby "asdf global ruby $argv"
alias alruby "asdf local ruby $argv"

alias ci "code-insiders $argv"
source /usr/local/opt/asdf/libexec/asdf.fish
