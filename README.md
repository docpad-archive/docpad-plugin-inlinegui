# [Inline GUI](https://github.com/webwrite/inlinegui) Plugin for [DocPad](http://docpad.org)

<!-- BADGES/ -->

[![Build Status](https://img.shields.io/travis/docpad/docpad-plugin-inlinegui/master.svg)](http://travis-ci.org/docpad/docpad-plugin-inlinegui "Check this project's build status on TravisCI")
[![NPM version](https://img.shields.io/npm/v/docpad-plugin-inlinegui.svg)](https://npmjs.org/package/docpad-plugin-inlinegui "View this project on NPM")
[![NPM downloads](https://img.shields.io/npm/dm/docpad-plugin-inlinegui.svg)](https://npmjs.org/package/docpad-plugin-inlinegui "View this project on NPM")
[![Dependency Status](https://img.shields.io/david/docpad/docpad-plugin-inlinegui.svg)](https://david-dm.org/docpad/docpad-plugin-inlinegui)
[![Dev Dependency Status](https://img.shields.io/david/dev/docpad/docpad-plugin-inlinegui.svg)](https://david-dm.org/docpad/docpad-plugin-inlinegui#info=devDependencies)<br/>
[![Gratipay donate button](https://img.shields.io/gratipay/docpad.svg)](https://www.gratipay.com/docpad/ "Donate weekly to this project using Gratipay")
[![Flattr donate button](https://img.shields.io/badge/flattr-donate-yellow.svg)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](https://img.shields.io/badge/paypal-donate-yellow.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](https://img.shields.io/badge/bitcoin-donate-yellow.svg)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](https://img.shields.io/badge/wishlist-donate-yellow.svg)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

<!-- /BADGES -->


Adds the [Web Write Inline GUI/CMS](https://github.com/webwrite/inlinegui) to your [DocPad](http://docpad.org) project


## Install

```
docpad install restapi inlinegui
```

## Usage

Output the elements that you want to edit:

```
<%- @editable(item: @document, property: 'title', element: 'h1') %>
<%- @editable(item: @document, property: 'content', value: @content) %>
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

[![Gratipay donate button](https://img.shields.io/gratipay/docpad.svg)](https://www.gratipay.com/docpad/ "Donate weekly to this project using Gratipay")
[![Flattr donate button](https://img.shields.io/badge/flattr-donate-yellow.svg)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](https://img.shields.io/badge/paypal-donate-yellow.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=QB8GQPZAH84N6 "Donate once-off to this project using Paypal")
[![BitCoin donate button](https://img.shields.io/badge/bitcoin-donate-yellow.svg)](https://coinbase.com/checkouts/9ef59f5479eec1d97d63382c9ebcb93a "Donate once-off to this project using BitCoin")
[![Wishlist browse button](https://img.shields.io/badge/wishlist-donate-yellow.svg)](http://amzn.com/w/2F8TXKSNAFG4V "Buy an item on our wishlist for us")

### Contributors

These amazing people have contributed code to this project:

- [Benjamin Lupton](https://github.com/balupton) <b@lupton.cc> — [view contributions](https://github.com/docpad/docpad-plugin-inlinegui/commits?author=balupton)
- [Neil Taylor](https://github.com/neilbaylorrulez) <neil.t@myplanetdigital.com> — [view contributions](https://github.com/docpad/docpad-plugin-inlinegui/commits?author=neilbaylorrulez)

[Become a contributor!](https://github.com/docpad/docpad-plugin-inlinegui/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Unless stated otherwise all works are:

- Copyright &copy; 2013+ Bevry Pty Ltd <us@bevry.me> (http://bevry.me)

and licensed under:

- The incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT License](http://opensource.org/licenses/mit-license.php)

<!-- /LICENSE -->


