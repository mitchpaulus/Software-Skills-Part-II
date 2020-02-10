# Makefile for presentaiton given at the
# Texas A&M ASHRAE Student Branch meeting

output.html : presentation.markdown
	pandoc -t revealjs -s -i -o $@ $<

deploy : output.html
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' https://psychrochart.com
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' https://excel-psychrometrics.com
	cmd.exe /C start 'C:\Program Files\Mozilla Firefox\firefox.exe' output.html

tmux :
	tmux new-window -n units
	tmux send-keys units C-m


