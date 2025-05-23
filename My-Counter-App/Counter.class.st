Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'My-Counter-App',
	#package : 'My-Counter-App'
}

{ #category : 'accessing' }
Counter >> count [ 
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger.
]

{ #category : 'accessing' }
Counter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
Counter >> increment [
	count := count + 1.
]
