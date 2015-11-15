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

## Typography Ideas

Use only 3 levels of headings.

Italic and Bold.

Do not use bullet-lists for lists of items, use paragraphs and sentences instead.
Use bullets for examples and asides.

*   The above 2 paragraphs and the 1 below
    belong to the same list of ideas.
    This is a kind of aside demonstrating one of those ideas.
    When you're done reading it you can resume the list.

    Without a structure like this I'd have to resort to
    using bullets at the root of this section,
    but I'm already doing that with paragraphs.

Use blockquotes for quotes.
