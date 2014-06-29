private - configuration
configuration

	^ configuration
		ifNil: [ configuration := self parseConfiguration ]
		ifNotNil: [ configuration ]