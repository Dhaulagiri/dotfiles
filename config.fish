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
alias ga "git add ."
alias ets "ember test --serve --no-launch"

function grb
  git rebase -i head~$argv
end

function etf
  ember t --server --filter="$argv"
end

function yu
  yarn upgrade $argv --latest; yarn upgrade $argv
end

alias fixcam "sudo killall VDCAssistant"
alias brewu "brew update; brew upgrade; brew cleanup"

source /usr/local/opt/asdf/asdf.fish
