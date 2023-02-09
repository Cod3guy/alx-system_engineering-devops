#!/bin/bash
print_hello() 
{
	git add .
	git commit -m "$1"
	git push
}
print_hello $@
