---
title: Template for a KX documentation subsite
description: The KX documentation site consists of static HTML subsites generated from MkDocs instances. This is a template for a subsite.
authors: 
    - George Kelly
    - Stephen Taylor
date: March 2021
---
# Template for a KX documentation subsite


The KX documentation site [code.kx.com](https://code.kx.com) consists of static HTML subsites generated from [MkDocs](https://www.mkdocs.org) instances.

This is a template for such a site, with examples of Markdown features used in the site.

It contains guidance and examples to help you draft your own subsite.
Study the content and the source files for it, then replace with your own.


## Project layout

    mkdocs.yml    # Configuration file
    site/         # Container for generated HTML
    docs/
        index.md  # The documentation homepage
        ...       # Other markdown pages, images and other files


## Replicated resources

We ship product documentation subsites to licensed customers for hosting on their intranets. 

Default browser security settings block such sites from loading resources from our documentation server, so common resources (CSS, JS, SVG, etc) are replicated in this template. 
([Font files](fonts.md) are an exception.)

Keep your subsite up to date with the latest versions of these resources from this GitHub repo. 

Join the KX Slack channel `#mkdocs` for anouncements of updates. 