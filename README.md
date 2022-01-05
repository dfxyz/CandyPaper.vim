CandyPaper.vim
================================================

Light and dark color schemes for **Vim**.

See [CandyPaper](https://github.com/dfxyz/CandyPaper), color schemes for other software.

## Installation
Just put 'CandyPaper.vim' into the 'colors' directory. Or use a bundle manager.

Then, add this into your `~/.vimrc`:

```VimL
    set background=light " or dark
    set termguicolors
    let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
    colorscheme CandyPaper
```

## Preview
![Example1](https://raw.githubusercontent.com/dfxyz/CandyPaper.vim/screenshot/v2/example1.png)
