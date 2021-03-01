---
title: Font files for a KX documentation subsite
description: The standard typeface for KX sites is Euclid Square. Here is how it is deployed
author: Stephen Taylor
date: March 2021
---
# Fonts



The standard typeface for KX sites is [Euclid Square from Swiss Typefaces](https://www.swisstypefaces.com/fonts/euclid/).

The template stylesheet loads the font from code.kx.com. 

This succeeds for subsites on our documentation server, in accordance with our license from Swiss Typefaces.


## Documentation websites shipped to customers

Browsers’ cross-source security rules block the font loading for sites hosted elsewhere, for example on customer intranets. 

Such sites will fall back on system fonts. 
The stylesheet defines commonly installed alternatives. 
Our documentation sites look fine displayed with the alternative fonts.


## KX authors

If you are a KX author drafting content with the MkDocs live preview (`mkdocs serve`) your browser will also block the font loading.

As a KX author you may install Euclid Square on your local machine.
If you do so, the stylesheet will use your local font, and your preview will match its eventual appearance on the documentation site. 

