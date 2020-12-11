Class {
	#name : #HellowTest,
	#superclass : #TestCase,
	#category : #'Hellow_world'
}

{ #category : #tests }
HellowTest >> testSayHellow [

	self assert: Hellow sayHellow  equals: 'Hellow World'
]
