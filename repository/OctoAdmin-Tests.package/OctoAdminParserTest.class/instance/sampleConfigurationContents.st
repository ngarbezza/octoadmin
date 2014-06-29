sample files
sampleConfigurationContents

^ 'url: http://here.is.my.blog
title: My Cool Blog
subtitle: Where I post cool things
author: An Important Author
# simple_search: http://google.com/search

root: /
permalink: /:title
source: source
destination: public
plugins: plugins
code_dir: downloads/code
category_dir: categories
markdown: rdiscount
rdiscount:
  extensions:
    - autolink
    - footnotes
    - smart
pygments: false'