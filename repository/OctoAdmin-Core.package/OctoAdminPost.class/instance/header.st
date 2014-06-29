private
header

	^ header
		ifNil: [ header := self parseHeader ]
		ifNotNil: [ header ]