window.keymap.bindKeys 'body'
  'meta-up': 'core:move-to-top'
  'meta-down': 'core:move-to-bottom'
  'meta-shift-up': 'core:select-to-top'
  'meta-shift-down': 'core:select-to-bottom'

window.keymap.bindKeys '.editor'
  'meta-right': 'editor:move-to-end-of-line'
  'meta-left': 'editor:move-to-beginning-of-line'
  'alt-left': 'editor:move-to-beginning-of-word'
  'alt-right': 'editor:move-to-end-of-word'
  'meta-shift-left': 'editor:select-to-beginning-of-line'
  'meta-shift-right': 'editor:select-to-end-of-line'
  'alt-shift-left': 'editor:select-to-beginning-of-word'
  'alt-shift-right': 'editor:select-to-end-of-word'
  'alt-backspace': 'editor:backspace-to-beginning-of-word'
  'alt-delete': 'editor:delete-to-end-of-word'
