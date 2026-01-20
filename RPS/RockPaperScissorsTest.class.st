Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RPS',
	#package : 'RPS'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testRockAgainstPaperIsWinning [
	self assert: (Rock new play: Paper new) equals: #paper
]

{ #category : 'tests' }
RockPaperScissorsTest >> testRockAgainstRock [
	self assert: (Rock new play: Rock new) equals: #draw
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsAgainstPaperIsWinning [
	self assert: (Scissors new play: Paper new) equals: #scissors
]
