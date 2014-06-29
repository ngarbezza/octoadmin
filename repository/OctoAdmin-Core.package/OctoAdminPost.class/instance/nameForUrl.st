initialization
nameForUrl

	^ file basename
		copyFrom: 12 "date"
		to: file basename size - 9 ".markdown extension"