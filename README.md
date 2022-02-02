The `mathtools` bundle
======================

`mathtools`
-----------

The `mathtools` package provides many useful tools for mathematical
typesetting. It is based on `amsmath` and fixes various deficiencies
of `amsmath` and standard LaTeX. It provides:

- Extensible symbols, such as brackets, arrows, harpoons, etc.
- Various symbols such as `\coloneqq` (:=).
- Easy creation of new tag forms.
- Showing only the referenced equations.
- Extensible arrows, harpoons and hook arrows.
- Starred versions of the `amsmath` matrix environments for
  specifying the column alignment.
- More building blocks: multlined, cases-like environments, new
  gathered environments.
- Math versions of `\makebox`, `\llap`, `\rlap`, etc.
- Cramped math styles.
- and more ...

`mathtools` requires `mhsetup`.

`empheq`
--------

The `empheq` package is a visual markup extension designed to
function on top of `amsmath`. It features:

- Boxing multi line math displays while leaving equation
  numbers untouched at the margin. Any kind of box will do.
- Making the `ntheorem` package place end-of-theorem markers
  perfectly.
- Placing arbitrary material on either side of math displays.
  This includes delimiters that automatically scale to the
  correct size.

`empheq` requires `mathtools`.

`mhsetup`
---------

The `mhsetup` package defines various programming tools needed by
both `empheq` and `mathtools`. In the future, most of these tools will
probably be an integral part of LaTeX3.

-----

Copyright (C) 2002-2011 Morten Hoegholm  
Copyright (C) 2012-2019 Lars Madsen  
Copyright (C) 2020- Lars Madsen, The LaTeX3 Project  
<https://latex-project.org/>  
All rights reserved.

