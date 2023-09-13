DIR ?= content_ost/*
ZIP ?= "content_ost_export"

zip:
	zip -j -r $(ZIP).zip $(DIR) -x ".DS_Store" -x "__MACOSX"