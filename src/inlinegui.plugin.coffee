# Export Plugin
module.exports = (BasePlugin) ->
	# Define Plugin
	class InlineguiPlugin extends BasePlugin
		# Plugin name
		name: 'inlinegui'

		# Plugin configuration
		config:
			url: 'http://webwrite.github.io/inlinegui/'
			script: '/inlinegui/script.js'
			stylesheet: '/inlinegui/style.css'

		# Populate Collections
		# Used to inject our scripts block with our socket generate listener
		populateCollections: (opts) ->
			# Prepare
			docpad = @docpad
			config = @getConfig()

			# Script
			docpad.getBlock('scripts').add(config.script)

			# Style
			docpad.getBlock('styles').add(config.stylesheet)

			# Chain
			@

		# Extend Template Data
		extendTemplateData: (opts) ->
			opts.templateData.editable ?= ({item, attribute, value, element, url}) ->
				item ?= @document
				item = item.toJSON?() ? item

				value ?= item[attribute]

				url ?= item.url

				element ?= 'div'

				return """
					<#{element} class="inlinegui-editable" about="#{url}" property="#{attribute}">#{value}</#{element}>
					"""

		# Server extension
		serverExtend: ({serverExpress}) ->
			plugin = @

			serverExpress.get '/inlinegui/script.js', (req, res) ->
				res.redirect(302, plugin.getConfig().url+'scripts/inline-bundled.js')

			serverExpress.get '/inlinegui/style.css', (req, res) ->
				res.redirect(302, plugin.getConfig().url+'styles/inline.css')

			serverExpress.get '/inlinegui/*', (req, res) ->
				res.redirect(302, plugin.getConfig().url+req.params[0])

			true
