parsing post header
parsePostHeaderOn: aPostFile

	aPostFile readStreamDo: [ :stream |
		^ (self buildPostHeaderParametersFrom:
			(self postHeaderContentsOn: stream)) asDictionary ]