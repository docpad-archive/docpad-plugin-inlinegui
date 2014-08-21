# [Inline GUI](https://github.com/webwrite/inlinegui) Plugin for [DocPad](http://docpad.org)

<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/docpad/docpad-plugin-inlinegui.png?branch=master)](http://travis-ci.org/docpad/docpad-plugin-inlinegui "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/docpad-plugin-inlinegui.png)](https://npmjs.org/package/docpad-plugin-inlinegui "View this project on NPM")
[![Dependency Status](https://david-dm.org/docpad/docpad-plugin-inlinegui.png?theme=shields.io)](https://david-dm.org/docpad/docpad-plugin-inlinegui)
[![Development Dependency Status](https://david-dm.org/docpad/docpad-plugin-inlinegui/dev-status.png?theme=shields.io)](https://david-dm.org/docpad/docpad-plugin-inlinegui#info=devDependencies)<br/>
[![Gittip donate button](http://img.shields.io/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](http://img.shields.io/wishlist/browse.png?color=yellow)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

<!-- /BADGES -->


Adds the [Web Write Inline GUI/CMS](https://github.com/webwrite/inlinegui) to your [DocPad](http://docpad.org) project


## Install

```
docpad install restapi inlinegui
```

## Usage

Output the elements that you want to edit:

```
<%- @editable(item: @document, attribute: 'title', element: 'h1') %>
<%- @editable(item: @document, attribute: 'content', value: @content) %>
```

Edit them by accessing `/inlinegui/` on your server.


<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/docpad/docpad-plugin-inlinegui/blob/master/HISTORY.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/docpad/docpad-plugin-inlinegui/blob/master/CONTRIBUTING.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- Neil Taylor <neil.t@myplanetdigital.com> (https://github.com/neilbaylorrulez)
- Benjamin Lupton <b@lupton.cc> (https://github.com/balupton)

### Sponsors

These amazing people have contributed finances to this project:

- Myplanet Digital <hello@myplanetdigital.com> (http://www.myplanetdigital.com)

Become a sponsor!

[![Gittip donate button](http://img.shields.io/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](http://img.shields.io/flattr/donate.png?color=yellow)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](http://img.shields.io/bitcoin/donate.png?color=yellow)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](http://img.shields.io/wishlist/browse.png?color=yellow)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

### Contributors

These amazing people have contributed code to this project:

- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/docpad/docpad-plugin-inlinegui/commits?author=balupton)
- [Neil Taylor](https://github.com/neilbaylorrulez) <neil.t@myplanetdigital.com> — [view contributions](https://github.com/docpad/docpad-plugin-inlinegui/commits?author=neilbaylorrulez)

[Become a contributor!](https://github.com/docpad/docpad-plugin-inlinegui/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2013+ Bevry Pty Ltd <us@bevry.me> (http://bevry.me)

<!-- /LICENSE -->


