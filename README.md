# The Neovim Config for Mac

Most of this configuration are copied from [David Chen](https://github.com/theniceboy/nvim) and [Christian Chiarulli](https://github.com/ChristianChiarulli/nvim). I configure the setting from the scratch so I can fully understand their code and apply it to my Mac. I strongly recommend to give it a try and apply their brilliant work to your own workflow. Please check this README file!

# Table of Content

<!-- TOC GFM -->

+ [Neovim manual](#neovim-manual)
    * [1 Basic Editor Features](#1-basic-editor-features)
        - [1.1 Remapped Cursors Movements](#11-remapped-cursors-movements)
        - [1.2 Other Useful Normal Mode Remappings](#12-other-useful-normal-mode-remappings)
        - [1.3 Window Management](#13-window-management)
            + [1.3.1 Creating Window Through Split Screen](#131-creating-window-through-split-screen)
            + [1.3.2 Moving the Cursor Between Different Windows](#132-moving-the-cursor-between-different-windows)
            + [1.3.3 Resizing Different Windows](#133-resizing-different-windows)
        - [1.4 Tab Management](#14-tab-management)
        - [1.5 Terminal Keyboard Shortcuts](#15-terminal-keyboard-shortcuts)
        - [1.6 COC](#16-coc)
            + [1.6.1 AutoCompletion](#161-autocompletion)
            + [1.6.2 coc-snippets](#162-coc-snippets)
            + [1.6.3 coc-explorer](#163-coc-explorer)
        - [1.7 Rnvimr](#17-rnvimr)
        - [1.8 FZF](#18-fzf)
        - [1.9 xtabline](#19-xtabline)
        - [1.10 undotree](#110-undotree)
        - [1.11 Git Related](#111-git-related)
            + [Fugitive](#fugitive)
    * [2.Markdown](#2markdown)
        - [2.1Markdown snippets](#21markdown-snippets)
        - [2.2 Markdown-toc](#22-markdown-toc)
        - [2.3 table-mode](#23-table-mode)

<!-- /TOC -->

# Neovim manual

## 1 Basic Editor Features

### 1.1 Remapped Cursors Movements

| Shortcut | Action                          | Equivalent |
| -------- | ------------------------------- | ---------- |
| `K`      | Cursor up 5 terminal lines      | `5k`       |
| `J`      | Cursor down 5 terminal lines    | `5j`       |
| `H`      | Cursor to the start of the line | `0`        |
| `L`      | Cursor to the end of the line   | `$`        |
| `W`      | Move cursor five words forward  | `5w`       |
| `B`      | Move cursor five words forward  | `5b`       |

### 1.2 Other Useful Normal Mode Remappings

| Shortcut        | Action                                         |
| --------------- | ---------------------------------------------- |
| `r`             | **Compile/Run the current file**               |
| `SPACE` `s` `c` | Toggle spell suggestion a                      |
| `\` `p`         | Show the path of the current file              |
| `SPACE` `/`     | Create a new terminal below the current window |
| `SPACE` `SPACE` | Goto the next placeholder (`<++>`)             |

### 1.3 Window Management

#### 1.3.1 Creating Window Through Split Screen

| Shortcut    | Action                                                                      |
| ----------- | --------------------------------------------------------------------------- |
| `s` `k`     | Create a new horizontal split screen and place it above the current window  |
| `s` `j`     | Create a new horizontal split screen and place it below the current window  |
| `s` `h`     | Create a new vertical split screen and place it left to the current window  |
| `s` `l`     | Create a new vertical split screen and place it right to the current window |
| `s` `v`     | Set the two splits to be vertical                                           |
| `s` `u`     | Set the two splits to be horizontal                                         |
| `s` `r` `v` | Rotate splits and arrange splits vertically                                 |
| `s` `r` `u` | Rotate splits and arrange splits horizontally                               |

#### 1.3.2 Moving the Cursor Between Different Windows

| Shortcut      | Action                         |
| ------------- | ------------------------------ |
| `SPACE` + `w` | Move cursor to the next window |
| `SPACE` + `h` | Move cursor one window left    |
| `SPACE` + `l` | Move cursor one window right   |
| `SPACE` + `k` | Move cursor one window up      |
| `SPACE` + `j` | Move cursor one window down    |

#### 1.3.3 Resizing Different Windows

Use the arrow keys to resize the current window.

### 1.4 Tab Management

| Shortcut    | Action           |
| ----------- | ---------------- |
| `t` `j`     | Create a new tab |
| `t` `h`     | Go one tab left  |
| `t` `l`     | Go One tab right |
| `t` `m` `h` | Move tab left    |
| `t` `m` `l` | Move tab right   |

### 1.5 Terminal Keyboard Shortcuts

| Shortcut   | Action                          |
| ---------- | ------------------------------- |
| `Ctrl` `n` | Escape from terminal input mode |

### 1.6 COC

#### 1.6.1 AutoCompletion

| Shortcut        | Action                |
| --------------- | --------------------- |
| `gd`            | Go to definition      |
| `gr`            | List references       |
| `gi`            | List implementation   |
| `gy`            | Go to type definition |
| `Space` `r` `n` | Rename a variable     |

| Shortcut    | action              |
| ----------- | ------------------- |
| `ctrl` `a`  | trigger completion  |
| `space` `h` | show documentation  |
| `space` `d` | coclist diagnostics |
| `space` `-` | previous diagnostic |
| `space` `=` | next diagonostic    |
| `ctrl` `c`  | trigger coccommand  |

#### 1.6.2 coc-snippets

| shortcut   | action                                           |
| ---------- | ------------------------------------------------ |
| `ctrl` `j` | expand a snippet                                 |
| `ctrl` `h` | (in snippet) previous cursor position in snippet |
| `ctrl` `j` | (in snippet) next cursor position in snippet     |

#### 1.6.3 coc-explorer

| Shortcut | Action                  |
| -------- | ----------------------- |
| `tt`     | **Open file browser**   |
| `?`      | show help (in explorer) |

### 1.7 Rnvimr

Press `R` to open Ranger (file selector)

And Within rnvimr (ranger), you can:
| Shortcut | Action |
|------------|------------------------------------|
| `Ctrl` `t` | Open the file in a new tab |
| `Ctrl` `x` | Split up and down with the file |
| `Ctrl` `v` | Split left and right with the file |

### 1.8 FZF

| Shortcut   | Action             |
| ---------- | ------------------ |
| `Ctrl` `p` | **FZF Files**      |
| `Ctrl` `k` | Move up 1 item     |
| `Ctrl` `j` | Move down 1 item   |
| `Ctrl` `w` | FZF Buffers        |
| `Ctrl` `f` | FZF Files' Content |
| `Ctrl` `h` | FZF Recent Files   |

### 1.9 xtabline

| Shortcut | What it creates   |
| -------- | ----------------- |
| `to`     | Cycle tab mode    |
| `\p`     | Show current path |

### 1.10 undotree

| Shortcut      | Action        |
| ------------- | ------------- |
| `SPACE` + `u` | open Undotree |
| `u`           | Newer Version |
| `e`           | Older Version |

### 1.11 Git Related

#### Fugitive

| Shortcut       | Action                          |
| -------------- | ------------------------------- |
| `SPACE` + `gs` | calls any arbitrary Git command |

## 2.Markdown

### 2.1Markdown snippets

| Shortcut | what it creates     |
| -------- | ------------------- |
| `,n`     | ---                 |
| `,b`     | **bold** text       |
| `,s`     | ~~sliced~~ text     |
| `,i`     | _italic_ text       |
| `,d`     | `code block`        |
| `,c`     | big `block of code` |
| `,m`     | - [ ] check mark    |
| `,p`     | picture             |
| `,a`     | [link](website)     |
| `,1`     | # H1                |
| `,2`     | ## H2               |
| `,l`     | --------            |

`,f` to go to the next `<++>` (placeholder)

`,w` to go the next `<++>` and press `Enter` for you

### 2.2 Markdown-toc

In `markdown` files, type `:Gen` then tab, you'll see your options.

Generally you don't need to update existing table of contents manually, existing table of contents will auto update on save by default.

### 2.3 table-mode

| Shortcut        | Action            |
| --------------- | ----------------- |
| `SPACE` `t` `m` | Toggle table mode |
| `SPACE` `t` `r` | Realign table     |

See `:help table-mode.txt` for more.
