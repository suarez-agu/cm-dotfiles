#!/bin/sh
# We SPECIFICALLY don't re-export these
# because we don't want to pollute the env vars.

# Terminal Text Colors Shortcuts
T_COLOR_BLACK=$(tput setaf 0)
T_COLOR_RED=$(tput setaf 1)
T_COLOR_GREEN=$(tput setaf 2)
T_COLOR_YELLOW=$(tput setaf 3)
T_COLOR_LIME_YELLOW=$(tput setaf 190)
T_COLOR_POWDER_BLUE=$(tput setaf 153)
T_COLOR_BLUE=$(tput setaf 4)
T_COLOR_MAGENTA=$(tput setaf 5)
T_COLOR_CYAN=$(tput setaf 6)
T_COLOR_WHITE=$(tput setaf 7)

# Terminal Text Modifiers
T_MOD_BOLD=$(tput bold)
T_MOD_NORMAL=$(tput sgr0)
T_MOD_BLINK=$(tput blink)
T_MOD_REVERSE=$(tput smso)
T_MOD_UNDERLINE=$(tput smul)


# Terminal Text Preset Colors
T_NORMAL=${T_MOD_NORMAL}
T_SUCCESS=${T_COLOR_GREEN}
T_WARNING=${T_COLOR_YELLOW}
T_ERROR=${T_COLOR_RED}
T_INFO=${T_COLOR_CYAN}
