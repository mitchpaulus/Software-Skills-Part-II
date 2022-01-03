# Makefile for presentation given at the
# Texas A&M ASHRAE Student Branch meeting Feb 12, 2020
all : output.html pandoc.docx pandoc.html

output.html : presentation.markdown
	pandoc -t revealjs -s -i -o $@ $<

deploy : output.html
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' https://psychrochart.com
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' https://excel-psychrometrics.com
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' https://pandoc.org/index.html
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' output.html

tmux :
	tmux new-window -d -n units
	tmux new-window -d -n parallel
	tmux new-window -d -n pandoc
	tmux new-window -d -n EnergyPlus

output.pdf : presentation.markdown
	pandoc -t beamer -o $@ $<

pandoc.docx : sample.markdown pandoc-template.docx
	pandoc --reference-doc=pandoc-template.docx -o $@ $<

pandoc.html : sample.markdown
	pandoc -s -o $@ $<

