parsing configuration
parseConfigurationOn: aFile

	| configurationParameters |
	configurationParameters := Dictionary new.
	aFile contents lines do: [ :line |
		(line trim beginsWith: '#')
			ifFalse: [ configurationParameters
				at: (line copyUpTo: $:) trim
				put: (line copyAfter: $:) trim ] ].
	 ^ configurationParameters