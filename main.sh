source "${GITAWAREPROMPT}/colors.sh"
source "${GITAWAREPROMPT}/prompt.sh"
export PS1="[\u@\h] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
