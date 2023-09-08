Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anObject [

	count := anObject
]

{ #category : #accessing }
Counter >> decrement [

CounterException signal.
count := count - 1
]

{ #category : #accessing }
Counter >> increment [
count := count + 1
]

{ #category : #accessing }
Counter >> initialize [
count := 0
]
