private - parsing post header
buildPostHeaderParametersFrom: aPostHeaderContents

	^ aPostHeaderContents lines collect: [ :line |
		(line copyUpTo: $:) trim -> (line copyAfter: $:) trim ]