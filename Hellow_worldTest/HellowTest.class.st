Class {
	#name : #HellowTest,
	#superclass : #TestCase,
	#category : #'Hellow_worldTest'
}

{ #category : #tests }
HellowTest >> testSayHellow [

	self assert: Hellow sayHellow  equals: 'Hellow World'
]
