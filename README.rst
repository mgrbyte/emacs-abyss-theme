=================
emacs-abyss-theme
=================

A dark theme with strong colours for Emacs 24, based on Andre
Richter's lush theme.

Installation
============

If you use MELPA_, just do:

   ``M-x package-install [RET] abyss-theme [RET]``

Otherwise, put ``abyss-theme.el`` in either the
``custom-theme-directory`` or ``load-path``.

You can apply the theme via ``M-x customize-themes``, or make it the
default by adding the following to your Emacs configuration:

.. code-block:: lisp

   (load-theme #'abyss t)

.. _MELPA: http://melpa.milkbox.net/
