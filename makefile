pdf: test.rst
	pandoc --smart -f rst -t html < test.rst | prince -s ~/code/print_css/print.css - -o ~/code/print_css/test.pdf && open test.pdf
