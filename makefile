
all:
	emojicodec hangman.emojic

run: all
	emojicode hangman.emojib

clean:
	rm -rf *.emojib
