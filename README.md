# emacs-abyss-theme #

[![MELPA](http://melpa.org/packages/abyss-theme-badge.svg)](http://melpa.org/#/abyss-theme)

A dark theme with strong colours for Emacs 24, based on Andre
Richter's [lush][2] theme.

## Installation ##

If you use [MELPA][1], just do:

   `M-x package-install [RET] abyss-theme [RET]`

Otherwise, put `abyss-theme.el` in either the
`custom-theme-directory` or `load-path`.

You can apply the theme via `M-x customize-themes`, or make it the
default by adding the following to your Emacs configuration:

```lisp

   (load-theme #'abyss t)
```

## Screenshots ##

### clojure ###

![clojure/magit](../master/img/screen-clojure-mode-plus-magit-active-window-mode-line-hilite.png?raw=true "clojure/magit")

### emacs-lisp ###

![elisp/magit](../master/img/screen-emacs-lisp-plus-magit-vsplit.png?raw=true "elisp/magit")

### python ###

![python/magit](../master/img/screen-python-magit-hilite-options.png?raw=true "python/magit")

*Screenshots taken with emacs configured with @mgrbyte's [emacs.d][3] setup.*

[1]: http://melpa.milkbox.net/
[2]: https://github.com/andre-richter/emacs-lush-theme
[3]: https://github.com/mgrbyte/emacs.d

