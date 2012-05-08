\version "2.12.3"

\include "include/pagesetup.ly"

\header {
	\include "titleblock.ly"
	subtitle = "for F transposing instruments"
} 

\include "include/melody.ly"

% if this is a transposing score, this line is the place to set the transposition
% also has concert key transposition from c to a
\transpose f c \melodyWithChordSymbols

\include "include/footer.ly"

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





