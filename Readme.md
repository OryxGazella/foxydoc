% frog doc generator
% Frank Smith
% 13 June 2013

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

# Examples #

The following examples serve to show how automation can be uses to write
different classes of documents. Each document will be produced using 

First you may want to check out some examples, this is what the example branches
are for:

## Simple ##

The most simple example is this file itself. It's not a very complicated
document and the hierarchy is pretty well defined. We don't make use of intra
doc references or have the need for any fancy tables:

``` bash
$ git checkout eg-simple
$ ./write_documentation
```

Like what you see? Go print that doc (or put it on your tablet/reader, you tree
hugger)
