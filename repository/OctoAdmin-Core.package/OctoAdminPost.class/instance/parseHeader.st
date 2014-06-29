private
parseHeader

	|headerContent result|
	result := Dictionary new.
	file readStreamDo: [ :stream | headerContent := (stream upToAll: '---'; upToAll: '---') trim ].
	^ (headerContent lines collect: [ :line | (line copyUpTo: $:) trim -> (line copyAfter: $:) trim ]) asDictionary