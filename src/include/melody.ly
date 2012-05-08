\version "2.12.3"

\include "english.ly"

melodyWithChordSymbols =
		<<
			\time 4/4

			% chords
			\new ChordNames {
				\chordmode {
			        \huge
			
					c2 | s | s | s
					c2 | s | f | c |
					c2 | f4 c4  | f2 | c2 |
					c2 | g2 | c2 | % (crooked/missing bar)				
			
			
	            }
	        }

			% notes
			{
				\key c \major
				\time 2/4
				
				\bar "||"

				% phrase 1
				\times 2/3 {c''4 c''8} \times 2/3 {c''4 e''8} |
				g''4 \times 2/3 {g''4 e''8} |
				g''4 \times 2/3 {g''4 e''8} |
				c''4 r4 |
				\break

				% phrase 2
				\times 2/3 {c''4 c''8} \times 2/3 {c''4 e''8} |
				\times 2/3 {g''4 e''8} \times 2/3 {g''4 g''8} |
				a''4 \times 2/3 {c'''4 a''8} |
				g''4 r4 |
				\break
				
				% phrase 3
				c'''8 c'''8 \times 2/3 {c'''4 g''8} |
				\times 2/3 {a''4 g''8} \times 2/3 {e''4 g''8} |
				a''4 a''8 g''8 |
				e''8 g''8 \times 2/3 {c''4 c''8} |
				\break
				
				% phrase 4
				e''4 \times 2/3 {e''4 e''8} d''4 e''8 d''8 |
				c''4 r4 | % crooked/missing bar here				

				\bar "||"
				
			}

			%\include "include/lyrics.ly"

		>>	

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





