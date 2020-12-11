Class {
	#name : #BaselineOfHellow,
	#superclass : #BaselineOf,
	#category : #'BaselineOfHellow_world'
}

{ #category : #baselines }
BaselineOfHellow >> baseline: spec [
    <baseline>
    spec for:
	 #common do: [	
				
        "Packages"
        spec
            package: 'Hellow_world';
            package: 'HellowTest' with: [ spec requires: #('Hellow_world') ] ].
]
