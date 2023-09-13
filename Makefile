DIR ?= content_ost/*

zip:
	zip -j -r Archive.zip $(DIR) -x ".DS_Store" -x "__MACOSX"