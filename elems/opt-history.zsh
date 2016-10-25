setopt APPEND_HISTORY
setopt BANG_HIST              # Treat the '!' character specially during expansion.
setopt EXTENDED_HISTORY       # Write using ':start:elapsed;command' format.
setopt HIST_BEEP              # Beep when accessing non-existent history.
setopt HIST_EXPIRE_DUPS_FIRST # Expire old entries first.
setopt HIST_FIND_NO_DUPS      # Don't display a previously found event.
setopt HIST_IGNORE_ALL_DUPS   # Delete old entries first.
setopt HIST_IGNORE_DUPS       # Don't record an event that was just recorded.
setopt HIST_IGNORE_SPACE      # Don't record an event starting with a space.
setopt HIST_REDUCE_BLANKS     # Remove extra blanks from each command line.
setopt HIST_SAVE_NO_DUPS      # Don't write a duplicate event to the history file.
setopt HIST_VERIFY            # Don't execute immediately upon history expansion.
setopt INC_APPEND_HISTORY     # Write immediately, not when the shell exits.
setopt SHARE_HISTORY          # Share history between all sessions.
