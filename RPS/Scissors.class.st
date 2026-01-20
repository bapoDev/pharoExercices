Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'RPS',
	#package : 'RPS'
}

{ #category : 'as yet unclassified' }
Scissors >> play: anotherTool [
	^ anotherTool playAgainstScissors 
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [ 
	^ #scissors
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstRock [ 
	^ #rock
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [ 
	^ #draw
]
