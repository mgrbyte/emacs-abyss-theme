;;; abyss-theme.el --- A dark theme with strong colors

;; Author: Matt Russell <matthew.russell@horizon5.org>
;; Version: 0.1
;; Filename: abysss-theme.el
;; Package-Requires: ((emacs "24"))
;; Keywords: theme, dark, constrasting colours
;; URL: https://github.com/mgrbyte/emacs-abyss-theme

;;; Commentary:

;; A Dark Theme with constrasting colors for Emacs24 based on the
;; ``Lush`` theme by Andre Richter, using some colors as defined in
;; the builtin dichromacy theme for red/green colour blind users.

;;; Code:

(deftheme abyss
  "Dark background and contrasting colours.")

(let* ((abyss/orange "#e69f00")
       (abyss/skyblue "#56b4e9")
       (abyss/bluegreen "#009e73")
       (abyss/yellow "#f8ec59")
       (abyss/vanilla-cream "#fcfbe3")
       (abyss/blue "#0072b2")
       (abyss/vermillion "#d55e00")
       (abyss/redpurple "#cc79a7")
       (abyss/scarlet "#FF1A00")
       (abyss/bluegray "#848ea9")
       (abyss/background "#050000")
       (abyss/foreground "#bbe0f0")
       (abyss/hl-line    "#333333"))
  (custom-theme-set-faces
   `abyss
   `(bold ((t (:bold t))))
   `(bold-italic ((t (:bold t))))
   `(border-glyph ((t (nil))))
   `(default
      ((t (:foreground ,abyss/foreground :background ,abyss/background))))
   `(fringe ((t (:background ,abyss/background))))
   `(buffers-tab
     ((t (:foreground ,abyss/foreground :background ,abyss/background))))
   `(font-lock-builtin-face ((t (:foreground ,abyss/vanilla-cream))))
   `(font-lock-comment-face ((t (:foreground ,abyss/vermillion :italic t))))
   `(font-lock-constant-face ((t (:foreground ,abyss/redpurple))))
   `(font-lock-doc-face ((t (:foreground ,abyss/orange))))
   `(font-lock-doc-string-face ((t (:foreground ,abyss/vermillion))))
   `(font-lock-string-face ((t (:foreground ,abyss/bluegreen))))
   `(font-lock-function-name-face ((t (:foreground ,abyss/skyblue))))
   `(font-lock-keyword-face ((t (:foreground ,abyss/yellow))))
   `(font-lock-preprocessor-face ((t (:foreground ,abyss/blue))))
   `(font-lock-type-face ((t (:foreground ,abyss/orange))))
   `(font-lock-variable-name-face ((t (:foreground ,abyss/bluegray))))
   `(font-lock-negation-char-face ((t (:foreground ,abyss/redpurple))))
   `(font-lock-warning-face ((t (:foreground ,abyss/scarlet :bold t))))
   `(gui-element
     ((t (:foreground abyss/background :background abyss/foreground))))
   `(mode-line
     ((t (:foreground "#F0F0F0" :background "#444444" :box nil))))
   `(mode-line-highlight ((t (:foreground ,abyss/redpurple :box nil))))
   `(hl-line ((t (:background ,abyss/hl-line))))
   `(text-cursor
     ((t (:foreground ,abyss/foreground :background ,abyss/background))))
   `(region ((t (:background ,abyss/bluegreen))))
   `(highlight ((t (:background "#222222"))))
   `(highline-face ((t (:background ,abyss/bluegreen))))
   `(italic ((t (nil))))
   `(left-margin ((t (nil))))
   `(toolbar ((t (nil))))
   `(magit-item-highlight ((t (:inherit region))))
   `(underline ((nil (:underline nil))))))

;;;###autoload
(when load-file-name
  (add-to-list
   'custom-theme-load-path
   (file-name-as-directory (file-name-directory load-file-name))))

;;;###autoload
(defun abyss-theme()
  "Load abyss-theme."
  (interactive)
  (load-theme 'abyss t))

(provide-theme 'abyss)
;;; abyss-theme.el ends here