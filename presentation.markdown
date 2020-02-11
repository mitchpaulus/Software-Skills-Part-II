---
title: "Software Skills You Need to Know About: Part II"
author: "Mitchell Paulus"
date: "2020-02-12"
slideNumber: true
history: 1
title-slide-attributes:
    data-background-color: "#004987"
---

## What was Part I Again? {data-background-color="#004987"}

- Version Control and Git
- Document preparation in LaTeX ([overleaf.com](overleaf.com))

## Topics {data-background-color="#004987"}

- Online psychrometrics tools
- What is a terminal, shell, etc?
- The Windows Subsystem for Linux
- Example: Pandoc
- Building projects with `make`
- Example: EnergyPlus

## psychrochart.com {data-background-color="#004987"}

## excel-psychrometrics.com {data-background-color="#004987"}


## Some Terminology {data-background-color="#004987"}


- Terminal
- Shell
- Command line

## Terminal {data-background-color="#004987"}


![](DEC_VT100_terminal_transparent.png){ width=50% }

## Terminal Emulator Programs {data-background-color="#004987"}


- Original Console (Windows)
- Windows Terminal (Windows)
- ConEmu (Windows)
- iTerm2 (Mac)
- Gnome Terminal
- xTerm
- Alacritty
- So many more...

## Shell {data-background-color="#004987"}


![](shells.png)

## Shell {data-background-color="#004987"}


- Bash
- PowerShell
- Lesser known:
    - zsh
    - fish
    - nushell


## Command Line {data-background-color="#004987"}


Most abstract concept: Basically anywhere you type the command to enter
it

## Abstraction of the Computer {data-background-color="#004987"}


Data -> Program -> Output

## One Step Further {data-background-color="#004987"}


Data -> Program -> Output -> Second Program -> Adjusted Output

```
program1 data | program2 | program3 > output
```

## Another Step {data-background-color="#004987"}


![](makefile.png)


## Windows Subsystem for Linux {data-background-color="#004987"}


- Provides an easy way to use Unix utilities in a Windows environment.

## Teaser Programs {data-background-color="#004987"}


Two programs to get you interested:

- **units**: Cool utility for unit conversion
- **parallel**: Run programs in parallel

## Reproducible Documentation {data-background-color="#004987"}


Build reports using combination of Markdown and Pandoc.

## Building Projects with `make` {data-background-color="#004987"}


- `make` is one of many build automation tools

## Famous Installation Commands {data-background-color="#004987"}


```
make
sudo make install
```

## `make` Syntax {data-background-color="#004987"}


```
target : prerequisites...
    recipe
```

## `make` Syntax {data-background-color="#004987"}

```
report.docx : report.markdown
    pandoc --reference-docx=my_template.docx -o report.docx report.markdown
```

```
make report.docx
```

## Example: EnergyPlus {data-background-color="#004987"}


