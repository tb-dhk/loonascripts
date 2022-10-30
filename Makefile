clean: 
	rm -rf /opt/loonascripts

install: clean
	mkdir -p /opt/loonascripts/colorscripts
	cp -rf colorscripts/* /opt/loonascripts/colorscripts
	cp loonascripts /usr/local/bin/loonascripts

uninstall:
	rm -rf /opt/loonascripts
	rm -f /usr/local/bin/colorscripts
