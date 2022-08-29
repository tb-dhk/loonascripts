clean: 
	rm -rf /opt/loonascripts

install: clean
	mkdir -p /opt/loonascripts/colorscripts
	cp -rf colorscripts/* /opt/loonascripts/colorscripts
	cp loonascript.sh /usr/local/bin/colorscript

uninstall:
	rm -rf /opt/loonascripts
	rm -f /usr/local/bin/colorscript
