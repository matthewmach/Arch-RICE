alias ls='ls -alh --color=auto'
export PATH="${HOME}/local/bin:${PATH}"
# 30 = black, 31 = pink, 32 = green, 33 = yellow, 34 = blue, 35 = purple, 36 = light blue, 37 = white
export PS1="\[\033[38;5;4m\]\u \[\033[38;5;9m\] \w \[\033[38;5;6m\] > \\[\e[0m\]"
