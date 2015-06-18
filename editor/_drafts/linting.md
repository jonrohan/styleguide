---
  title: Linting
  section: 1.2
  url: http://jonrohan.codes/styleguide/editor-linting.html
  date: 2015-01-02 00:00:00
---

Linting is the process of analyzing your code for syntax errors. The great thing about running linters on your code is you can enforce your style guide making sure you keep your code clean.

### Popular linters

There are a growing number of [linters](https://github.com/showcases/clean-code-linters) you can use for your code. Some of the ones I use most often are:

* [Coffeelint](http://www.coffeelint.org/)
* [JSHint](http://jshint.com/)
* [Rubocop](https://github.com/bbatsov/rubocop)
* [SCSS-Lint](https://github.com/brigade/scss-lint)

### Linter configs

I've put together a zip of all the config files I use for these linters. Download my [config.zip file here](https://github.com/jonrohan/styleguide/releases/download/v{{ site.release }}/config.zip).

### EditorConfig

[EditorConfig](http://editorconfig.org/) is a movement for a standard on how all files should format simple things like whitespace. I highly recommend [installing into your editor](http://editorconfig.org/#download).

### Editor plugins

I use [Atom](https://atom.io) for my main editor. The best linter package available is [AtomLinter](https://atom.io/users/AtomLinter). There are linter extensions for other popular editors also. Here's a few of the major ones:

* [SublimeLinter](http://www.sublimelinter.com/en/latest/) for Sublime Text
* [Syntastic](https://github.com/scrooloose/syntastic) for VIM
* [Flycheck](https://github.com/flycheck/flycheck) for EMACS
