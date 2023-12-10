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

## License

A dark theme with strong colours for Emacs 24, based on Andre
Richter's [lush][2] theme.

Copyright(C) 2016-2017 Matt Russell <matt@mgrbyte.co.uk>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

