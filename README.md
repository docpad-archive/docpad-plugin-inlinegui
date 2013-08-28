# [Inline GUI](https://github.com/webwrite/inlinegui) Plugin for [DocPad](http://docpad.org)

[![Build Status](https://secure.travis-ci.org/docpad/docpad-plugin-inlinegui.png?branch=master)](http://travis-ci.org/docpad/docpad-plugin-inlinegui "Check this project's build status on TravisCI")
[![NPM version](https://badge.fury.io/js/docpad-plugin-inlinegui.png)](https://npmjs.org/package/docpad-plugin-inlinegui "View this project on NPM")
[![Gittip donate button](http://badgr.co/gittip/docpad.png)](https://www.gittip.com/docpad/ "Donate weekly to this project using Gittip")
[![Flattr donate button](https://raw.github.com/balupton/flattr-buttons/master/badge-89x18.gif)](http://flattr.com/thing/344188/balupton-on-Flattr "Donate monthly to this project using Flattr")
[![PayPayl donate button](https://www.paypalobjects.com/en_AU/i/btn/btn_donate_SM.gif)](https://www.paypal.com/au/cgi-bin/webscr?cmd=_flow&SESSION=IHj3DG3oy_N9A9ZDIUnPksOi59v0i-EWDTunfmDrmU38Tuohg_xQTx0xcjq&dispatch=5885d80a13c0db1f8e263663d3faee8d14f86393d55a810282b64afed84968ec "Donate once-off to this project using Paypal")

Adds the [Web Write Inline GUI/CMS](https://github.com/webwrite/inlinegui) to your [DocPad](http://docpad.org) project


## Install

```
docpad install restapi inlinegui
```


## Development

Install global dependencies:

```
npm install -g coffee-script docpad
```

Setup the docpad plugin:

```
git clone https://github.com/docpad/docpad-plugin-inlinegui.git inlinegui
cd inlinegui
npm install
cake compile
npm link
cake dev
```

Setup the inline gui interface:

```
git clone https://github.com/webwrite/inlinegui.git inlinegui.docpad
cd inlinegui.docpad
docpad install
docpad run --port 9779
```

Setup the test website:

```
git clone https://github.com/docpad/editable.docpad.git editable.docpad
cd editable.docpad
docpad install
docpad install restapi
npm link docpad-plugin-inlinegui
docpad run --port 9778
```

Open the inline gui interface at http://localhost:9779/ in your web browser which will communicate with the website at http://localhost:9778/ via the rest api plugin



## History
[You can discover the history inside the `History.md` file](https://github.com/bevry/docpad-plugin-inlinegui/blob/master/History.md#files)


## Contributing
[You can discover the contributing instructions inside the `Contributing.md` file](https://github.com/bevry/docpad-plugin-inlinegui/blob/master/Contributing.md#files)


## License
Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT License](http://creativecommons.org/licenses/MIT/)
<br/>Copyright &copy; 2013+ [Myplanet Internet Solutions Ltd.](http://www.myplanetdigital.com/) <hello@myplanetdigital.com>
