tagline = \markup { "" }

#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

\markup {
	\wordwrap { Transcription and typesetting by Lucas Gonze using Lilypond. The Lilypond source code is in the public domain and available on Github. Transcribed from a recording by Cleoma Breaux and Joe Falcon. Get the recording on "Anthology of American Folk Music." The original was made in 1928. This is cajun music.
	}
}