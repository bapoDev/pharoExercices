Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'RPS',
	#package : 'RPS'
}

{ #category : 'as yet unclassified' }
Paper >> play: anotherTool [
	^ anotherTool playAgainstPaper 
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [ 
	^ #draw
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstRock [
	^ #paper
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [ 
	^ #scissors 
]
