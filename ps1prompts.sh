# ᕕ( ᐛ )ᕗ
XRESET='\[\033[00m\]'
PATH_ACCENT='\[\033[0;33m\]'
# http://xahlee.info/comp/unicode_matching_brackets.html
# XBRAX_L="${XACCENT}⧼${XRESET}"
# XBRAX_R="${XACCENT}⧽${XRESET}"
XWPATH="\[\033[0;33m\] \w${XRESET}"
PROMPT_PART="${PATH_ACCENT}\W${XRESET} \[\033[1;37m\]\$${XRESET}"

# http://asciimoji.com/
PROMPT_FLIP="\[\033[0;35m\](╯°□°)╯\[\033[00m\] \[\033[1;31m\]\w\[\033[00m\] \[\033[1;37m\]$\[\033[00m\] "
PROMPT_GIMMEBORG="༼つ\[\033[31m\](\[\033[5m\]♥\[\033[0m\033[31m\])\[\033[0m\]_■༽つ \W $ "
PROMPT_HANGRY="༼ つ\[\033[1;33m\]°${XRESET}\[\033[1;31m\]︻\[\033[1;33m\]゜${XRESET}༽つ ${PROMPT_PART} "
# https://www.key-shortcut.com/en/writing-systems/35-symbols/arrows/
PROMPT_HADOUKEN="⤷ 👊 ${PROMPT_PART} "
PROMPT_SHORYUKEN="⇒ ⇓ ⇘ 👊 ${PROMPT_PART} "
PROMPT_KONAMI="[⇧ ⇧ ⇩ ⇩ ⇦ ⇨ ⇦ ⇨ Ⓑ Ⓐ ] ${PROMPT_PART} "
# https://en.wikipedia.org/wiki/Chess_symbols_in_Unicode
PROMPT_CHESS="\[\033[0;37m\]♘ \[\033[0;35m\]♕ \[\033[0;37m\]♘${XRESET}  ${PROMPT_PART} "

export PS1=$PROMPT_HANGRY
