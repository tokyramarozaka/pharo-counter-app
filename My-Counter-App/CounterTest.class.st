Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'My-Counter-App',
	#package : 'My-Counter-App'
}

{ #category : 'tests' }
CounterTest >> testDecrement [ 
	| c | 
	c := Counter new count: 4. 
	c decrement.
	self assert: c count equals: 3.
]

{ #category : 'tests' }
CounterTest >> testIncrement [ 
	| c | 
	c := Counter new. 
	c increment.
	self assert: c count equals: 1.
]
