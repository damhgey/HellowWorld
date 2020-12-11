Class {
	#name : #'BaselineOfHellow_world',
	#superclass : #BaselineOf,
	#category : #'BaselineOfHellow_world'
}

{ #category : #baselines }
BaselineOfHellow_world >> baseline: spec [
    <baseline>
    spec for: #common do: [	
				
        "Packages"
        spec
            package: 'Hellow_world';
            package: 'Hellow_worldTest' with: [ spec requires: #('Hellow_world') ] ].
]

{ #category : #baselines }
BaselineOfHellow_world >> projectClass [
	^ MetacelloCypressBaselineProject
	
]
