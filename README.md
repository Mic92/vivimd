# [Vivimd:](https://github.com/peterfyj/vivimd) vivid html from markdown

## Introduction

Vivimd is a wrapper for markdown that attaches vivid styles. More styles are
being added and a list of them will be maintained here:

<table>
  <tr><th>Style</th><th>Description</th><th>Preview page</th></tr>
  <tr>
    <td>github (default)</td><td>Github-like style.</td>
    <td><a href="http://peterfyj.kd.io/vivimd/github.html">Preview</a></td>
  </tr>
  <tr>
    <td>grit</td><td>A grit-colored style.</td>
    <td><a href="http://peterfyj.kd.io/vivimd/grit.html">Preview</a></td>
  </tr>
</table>

This `README.md` file is written as a markdown file so that you can use it to
test vivimd. It's simple:

    $ vivimd -e > readme.html

You can then open `readme.html` with whatever browser.

Other than using the default `github` style, you can specify other built-in
styles or simply assign a custom css. The following code should explain it:

    $ vivimd -e -s grit > readme.html

To list all built-in styles:

    $ vivimd -l

## Installation

You can checkout vivid and install it manually:

    $ git clone https://github.com/peterfyj/vivimd.git vivimd
    $ cd vivimd
    # make install

For [Archlinux](https://www.archlinux.org) users, vivimd is available through
[AUR](https://aur.archlinux.org/packages/vivimd/), and can be installed through
[yaourt](https://wiki.archlinux.org/index.php/Yaourt):

    $ yaourt -S vivimd

## Examples

This section contains more use of markdown for testing purposes.

> Note: some markdown syntax are already covered above:
>
> * Hyper links;
> * Code blocks;
> * Headers;
>
> Additionally, some styles are added for better presenting of HTML tags:
>
> 1. `<table>`;
> 2. `<tr>`;
> 3. `<th>`;
> 4. `<td>`;
> 5. Others;
>
> > Note also that this note can be nested.

### Header 3

The above is header 3.

#### Header 4

The above is header 4.

##### Header 5

The above is header 5.

###### Header 6

The above is header 6. Who is _likely_ to use header 6? **I don't know.**

Okay, enough headers. Let's make a separating line here.

- - -

Thanks for your attention!

Where to get the code by the way?

It is here:

![Github][1]

[1]: https://assets.github.com/images/gravatars/gravatar-140.png
