CandyPaper.vim
================================================

Light color scheme for **Vim**.

See [CandyPaper](https://github.com/dfxyz/CandyPaper), color schemes for other applications.

## Installation

Just put 'CandyPaper.vim' into the 'colors' directory. Or use any bundle manager.

Then, add this into your `~/.vimrc`:

```VimL
    set termguicolors
    let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
    colorscheme CandyPaper
```

## Preview

![Example1](https://raw.githubusercontent.com/dfxyz/CandyPaper.vim/screenshot/v4/example1.png)

![Example2](https://raw.githubusercontent.com/dfxyz/CandyPaper.vim/screenshot/v4/example2.png)
