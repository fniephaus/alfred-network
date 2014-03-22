all:
	cd src ; \
	zip ../Network-Tools-for-Alfred.alfredworkflow . -r --exclude=*.DS_Store*

clean:
	rm -f *.alfredworkflow