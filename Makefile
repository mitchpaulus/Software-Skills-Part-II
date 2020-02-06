# Makefile for presentaiton given at the
# Texas A&M ASHRAE Student Branch meeting

output.html : presentation.markdown
	pandoc -t revealjs -s -i -o $@ $<
