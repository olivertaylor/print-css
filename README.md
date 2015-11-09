# Print CSS

I'd like to create a CSS file
that I can use in combination with [PrinceXML](http://princexml.com)
to create printable documents from [markdown](http://daringfireball.net/projects/markdown) files.

An example command might be:

    pandoc -f markdown -t html < file.md | prince -s ./stylesheet.css - -o ./output.pdf

[PubCSS](http://thomaspark.co/2015/01/pubcss-formatting-academic-publications-in-html-css) seems to follow the same toolchain.

I can start with the textplay css layout.
This will get me a page layout, headers, footers, etc.
and adding basic typography should be no problem.
