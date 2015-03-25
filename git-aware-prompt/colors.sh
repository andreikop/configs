# Regular
txtblk="$(tput -T xterm setaf 0)"  # Black
txtred="$(tput -T xterm setaf 1)"  # Red
txtgrn="$(tput -T xterm setaf 2)"  # Green
txtylw="$(tput -T xterm setaf 3)"  # Yellow
txtblu="$(tput -T xterm setaf 4)"  # Blue
txtpur="$(tput -T xterm setaf 5)"  # Purple
txtcyn="$(tput -T xterm setaf 6)"  # Cyan
txtwht="$(tput -T xterm setaf 7)"  # White

# Bold
bldblk="$(tput -T xterm setaf 0)$(tput -T xterm bold)"  # Black
bldred="$(tput -T xterm setaf 1)$(tput -T xterm bold)"  # Red
bldgrn="$(tput -T xterm setaf 2)$(tput -T xterm bold)"  # Green
bldylw="$(tput -T xterm setaf 3)$(tput -T xterm bold)"  # Yellow
bldblu="$(tput -T xterm setaf 4)$(tput -T xterm bold)"  # Blue
bldpur="$(tput -T xterm setaf 5)$(tput -T xterm bold)"  # Purple
bldcyn="$(tput -T xterm setaf 6)$(tput -T xterm bold)"  # Cyan
bldwht="$(tput -T xterm setaf 7)$(tput -T xterm bold)"  # White

# Underline
undblk="$(tput -T xterm setaf 0)$(tput -T xterm smul)"  # Black
undred="$(tput -T xterm setaf 1)$(tput -T xterm smul)"  # Red
undgrn="$(tput -T xterm setaf 2)$(tput -T xterm smul)"  # Green
undylw="$(tput -T xterm setaf 3)$(tput -T xterm smul)"  # Yellow
undblu="$(tput -T xterm setaf 4)$(tput -T xterm smul)"  # Blue
undpur="$(tput -T xterm setaf 5)$(tput -T xterm smul)"  # Purple
undcyn="$(tput -T xterm setaf 6)$(tput -T xterm smul)"  # Cyan
undwht="$(tput -T xterm setaf 7)$(tput -T xterm smul)"  # White

# Background
bakblk="$(tput -T xterm setab 0)"  # Black
bakred="$(tput -T xterm setab 1)"  # Red
bakgrn="$(tput -T xterm setab 2)"  # Green
bakylw="$(tput -T xterm setab 3)"  # Yellow
bakblu="$(tput -T xterm setab 4)"  # Blue
bakpur="$(tput -T xterm setab 5)"  # Purple
bakcyn="$(tput -T xterm setab 6)"  # Cyan
bakwht="$(tput -T xterm setab 7)"  # White

txtrst="$(tput -T xterm sgr 0)"    # Text Reset
