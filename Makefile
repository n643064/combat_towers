default: clean pack

VERSION := 1.0.0

clean:
	rm -f *.zip

pack:
	zip -r combat_towers-$(VERSION).zip data pack.*
