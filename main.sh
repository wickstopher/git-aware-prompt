source "${GITAWAREPROMPT}/colors.sh"
source "${GITAWAREPROMPT}/prompt.sh"
export PS1="[\u@\h]\[$txtgrn\] \$current_dir \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
