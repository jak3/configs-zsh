setopt ALWAYS_TO_END        # When completing from the middle of a word, move the cursor to the end of the word
setopt AUTO_CD              # 'dir' instead of 'cd dir'
setopt AUTO_NAME_DIRS       # Expand special char like ~
setopt AUTO_PUSHD           # cd=pushd
setopt CDABLE_VARS          # cd $irs
setopt COMPLETE_IN_WORD     # Allow completion from within a word/phrase
setopt CORRECT              # Spell check commands!  (Sometimes annoying)
setopt EXTENDED_GLOB				# Treat the ‘#’, ‘~’ and ‘^’ characters as part of patterns for filename generation
setopt GLOB_COMPLETE        # If we have a glob this will expand it
setopt INTERACTIVE_COMMENTS # Allow comments even in interactive shells (especially for Muness)
setopt MULTIOS              # Now we can pipe to multiple outputs!
setopt NO_HUP
setopt PROMPT_SUBST         # Enable parameter expansion, command substitution, and arithmetic expansion in the prompt
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates
setopt PUSHD_MINUS
setopt PUSHD_SILENT
setopt PUSHD_TO_HOME        # blank pushd goes home
setopt VI
setopt ZLE                  # use magic (this is default, but it can't hurt!)
unsetopt CLOBBER            # Do not overwrite existing files with > and >> use >! and >>! to bypass.
