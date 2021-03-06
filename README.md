r-hello
=======

A sample package in R

Unit testing
------------

Install `devtools` and `testthat`:

    install.packages('devtools')
    install.packages('testthat')

Load `devtools` library:

    library(devtools)

Create basic testing infrastructure:

    # navigate to your project dir
    setwd('path/to/project')
    test('.')  # will ask you to create testing infrastructure, press 1 Enter

Create tests in files named `test*.R` inside `tests/testthat`,
and run again `test('.')`.

See the docs of [testthat][3] on how to write unit tests.

Links
-----

- [http://www.rstudio.com/products/rpackages/devtools/][1]
- [https://github.com/hadley/testthat][2]
- [http://r-pkgs.had.co.nz/tests.html][3]

[1]: http://stackoverflow.com/users/214446/mb21
[2]: https://github.com/hadley/testthat
[3]: http://r-pkgs.had.co.nz/tests.html
