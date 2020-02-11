# Notes for Presentation

## Units example
Darcy Weisbach example:

Laminar flow in a pipe.

```
(128 / pi) 20 m (10000 ft3 / min) 0.01676 cP / (7.5 in)^4
```

## GNU Parallel example:

list of energyplus idf files

```
parallel echo energyplus.exe '{}' < energyplus_files.txt
```

## Markdown Example:

- Type through example syntax
    - Headings
    - italics and bold
    - links
    - numbered lists
    - Bulleted lists
    - Figures
    - Tables
    - Mathematics

- Show docx template
- Compile to docx
- Compile to html

## EnergyPlus example:

- Show geometry in Excel
- Show the RTU information in Excel
- Show template of RTUs
- `excelchop` example

`excelchop -w RTUs -r 3:A:P geometry-calculations-SI.xlsx | template-fill.awk templates/RTUs.idf`

- Show idf and includes statements and ECMs
- Show Makefile, including where the RTU part and weather parts are
- Run in parallel
