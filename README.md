# Print CSS

This is a CSS file
that I can used in combination with [PrinceXML][prince]
to create printable documents from [markdown][markdown] files.

An example command:

    pandoc -s -f markdown -t html < tripwire_encyclopedia.text | prince -s ~/code/print_css/print.css - -o ~/Desktop/test.pdf

[PubCSS][pubCSS] seems to follow the same toolchain.

[prince]: http://princexml.com
[markdown]: http://daringfireball.net/projects/markdown
[pubCSS]: http://thomaspark.co/2015/01/pubcss-formatting-academic-publications-in-html-css

## Typography Ideas

Use only 3 levels of headings.

Italic & Bold.

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
