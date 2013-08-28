# Export Plugin
module.exports = (BasePlugin) ->
	# Define Plugin
	class InlineguiPlugin extends BasePlugin
		# Plugin name
		name: 'inlinegui'

		# Plugin configuration
		config:
			script: 'http://localhost:9779/scripts/inline.js'
			stylesheet: 'http://localhost:9779/styles/inline.css'

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
			opts.templateData.editable = @editable.bind(@)

		# Editable
		editable: (file, property, value) ->
			file = file.toJSON?() or file
			value ?= file[property]
			return """
				<span class="inlinegui-editable" about="#{file.url}" property="#{property}">#{value}</span>
				"""