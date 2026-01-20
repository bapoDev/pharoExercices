Class {
	#name : 'Rock',
	#superclass : 'Object',
	#category : 'RPS',
	#package : 'RPS'
}

{ #category : 'as yet unclassified' }
Rock >> play: anotherTool [
	^ anotherTool playAgainstRock
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstPaper [
	^ #paper 
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstRock [
	^ #draw
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstScissors [
	^ #rock
]
