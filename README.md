# CandyPaper - A Dark Theme for Vim

CandyPaper is a dark color scheme for **Vim** based on PaperColor(Dark Version), and with some flavor of CandyCode. Mainly to suit my personal taste.

## Modification Details
*   Kept most text-related elements from PaperColor and merged with UI-related elements from CandyCode. Also did many tweaks to make the overall feeling better.
*   Made background darker and foreground lighter. Light level ranges from 2 to 87.
*   Removed the serveral language support from PaperColor which I won't have many chances to use.
    Only those are kept: **C**, **C++**, **HTML**, **Java**, **JavaScript**, **Lua**, **Makefile**, **Markdown**, **Perl**, **PHP**, **Python**, **Ruby**, **Shell**, **SQL**, **Vim**.
*   Removed some highlighting options which need extra plugins to support.
*   Removed all bold and italic options.
    I mostly use GVim on Windows with *Ubuntu Mono* (Latin) and *SimSun* (CJK). They don't render well in bold or italic shape.
    
## Installation
Just put 'CandyPaper.vim' into the 'colors' directory. 
Then, add this into your `.vimrc`:

```VimL
    set t_Co=256
    colo CandyPaper
```
## Screenshots
Ruby and vertical split:

![Example 1](https://github.com/dfxyz/CandyPaper.vim/blob/master/example1.png)

Python with code folding and search highlighting:

![Example 2](https://github.com/dfxyz/CandyPaper.vim/blob/master/example2.png)

C with completing menu:

![Example 3](https://github.com/dfxyz/CandyPaper.vim/blob/master/example3.png)

Split:

![Example 4](https://github.com/dfxyz/CandyPaper.vim/blob/master/example4.png)
