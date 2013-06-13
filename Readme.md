% frog doc generator %
% Frank Smith %
% 13 June 2013 %

# Introduction #

Increasingly more software projects require project documentation written for
low level components. Writing these types of documents manually is not
feasible due to the changing nature of source code.

Generated documents often look unprofessional due to the lack of template
application. frog-doc tries to address some of these concerns by using a few
tools together.

* Pandoc
* LaTeX
* sed

# Getting started #

You need the following:

* Pandoc
* A basic LaTeX distribution such as TeXLive
* A Unix tool chain (Windows support will be added in future if there is a need)

First you may want to check out an example, this is what the example branch is
for:

``` bash
$ git checkout example
$ ./write_documentation
```

This will spit out this document as a PDF, together with the frog logo and a
professional title. This document is written in markdown. Markdown aims to be
readable standalone and provide some semi-structured way of specifying 
