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
alias pi "pnpm i"

function grb
  git rebase -i head~$argv
end

alias brewu "brew update; brew upgrade; brew cleanup"
alias bi "brew install $argv"
alias bui "brew uninstall $argv"

source /opt/homebrew/opt/asdf/libexec/asdf.fish
alias agnode "asdf set nodejs $argv"
alias alnode "asdf local nodejs $argv"
alias agruby "asdf global ruby $argv"
alias alruby "asdf local ruby $argv"

alias ci "code $argv"
