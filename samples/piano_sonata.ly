%  L. van Beethoven: Opus 31/1

\version "2.10.0"


%%%%%%%%	Notes    %%%%%%%%

pianoRH = \relative c'''
{
	\key g \major
	\clef treble
	\time 2/4

	\partial 16*1  g16~\p |
	g4. fis16 e | d dis e b d c b a | g4 r8. <g~ d~ b~>16_\markup { (p) } | <g d b>8.[ <b~ d,~ b~>16 <b d, b>8. <g~ d~ b~>16] |
% 5
	<g d b>8 r r8. <g~ d~ b~>16 | <g d b>8.[ <d~ g~ b~ d~>16 <d g b d>8. <g~ d~ b~>16] | <g d b>8 r r8. <b~ g~ d~ b~>16\f |
	<b g d b>8.[ <g~ b~ e~ g~>16 <g b e g>8. <fis~ a~ d~ fis~>16] | <fis a d fis>8 r r4 |
% 10
	<fis a d>8-.\p r <e g a cis>-. r | <d fis a d>-. r r8. f'16~\f | f4. e16 d | c cis d a c bes a g | f4 r8. <f~ c~ a~>16\p |
% 15
	<f c a>8.[ <a~ c,~ a~>16 <a c, a>8. <f~ c~ a~>16] | <f c a>8 r r8. <f~ c~ a~>16 |
	<f c a>8.[ <c~ f~ a~ c~>16 <c f a c>8. <f~ c~ a~>16] | <f c a>8 r r8. <a~ f~ c~ a~>16\f | <a f c a>8.[ <f~ a~ d~ f~>16 <f a d f>8. <e~ g~ c~ e~>16] |
% 20
	<e g c e>8 r r4 | <e g c>8-.\p r <d f g b>-. r | <e g c>-. r r8. <e~ g~ c~ e~>16\p | <e g c e>8.[ <c'~ e~ a~ c~>16 <c e a c>8. <b~ d~ g~ b~>16] | <b d g b>8 r r4 |
% 25
	<b d g>8-.\p r <a d gis>-. r | <b d g>-. r r4 | <b d g b>8-. r <a d fis a>-. r | <b d g b>-. r r4 | <d g b d>8-. r <d fis a d>-. r |
% 30
	g16 ais b fis a g fis e |
	d dis e b d c b a |
	g ais b fis a g fis e |
	d dis e b d c b a |
	\change Staff = down \stemUp g\f ais b fis a g fis e |
% 35
	d dis e b d c b a |
	g fis g a bes b c cis |
	d cis d e fis d e fis |
	g fis g a \change Staff = up \stemNeutral bes b c cis |
	d-. d( fis a d-.) d( fis a |
% 40
	d-.) d( a fis d-.) d( a fis |
	d-.) d( fis a d-.) d( fis a |
	d-.) d( a fis d-.) d( a fis |
	d-.) d'( a fis \change Staff = down \stemUp d-.) d( a fis |
	d2~)%%%%%%%% \markup { rfz } |
% 45
	d4..\fermata \change Staff = up \stemNeutral g''16~\p | g4. fis16 e |
	d dis e b d c b a | g4 r8. <g~ d~ b~>16 |
	<g d b>8.[ <b~ d,~ b~>16 <b d, b>8. <g~ d~ b~>16] |
% 50
	<g d b>8 r r8. <g~ d~ b~>16 |
	<g d b>8.[ <d~ g~ b~ d~>16 <d g b d>8. <g~ d~ b~>16] |
	<g d b>8 r r8. <b~ g~ d~ b~>16\f |
	<b g d b>8.[ <g~ b~ e~ g~>16 <g b e g>8. <fis~ ais~ cis~ fis~>16] |
	<fis ais cis fis>8 r r4 |
% 55
	<b e>8-.\p r <b eis>-. r | <ais fis'>-. r r8. <b~ g~ e~ b~>16\f |
	<b g e b>8.[ <g~ b~ e~ g~>16 <g b e g>8. <fis~ ais~ cis~ fis~>16] |
	<fis ais cis fis>8 r r4 | <e b'>8-.\p r <eis b'>-. r |
% 60
	<fis ais>-. r r4 | <b e>8-. r <b eis>-. r | <ais fis'>-. r r4 | <b e, b>8-. r <b eis, b>-. r |
	<ais fis ais,>16 fis( eis fis  eis fis eis fis) |
% 65
	eis( fis eis fis  eis fis gis fis) | fis8-.\p dis'4 cis8 | b-. dis4 b8 | ais-. fis'4 fis8~ | fis gis16 fis e dis e cis |
% 70
	b8-. dis4 cis8 | b-. dis4 b8 | ais cis16 b ais b cis ais | b8 r r4 |
	<b, d!>16 fis' <d b> fis  <d b> fis <d b> fis |
% 75
	<d b> fis <d b> fis  <d b> fis <d b> fis | <e cis> fis <e cis> fis  <cis ais> fis <cis ais> fis |
	<cis ais> fis <cis ais> fis  <cis ais> fis <cis ais> fis | <d b> fis <d b> fis  <eis b> gis <eis b> gis |
	<e g>\sf a <e g> a  <e g> a <e g> a |
% 80
	<fis d> a <fis d> a  <a dis,> bis <a dis,> bis | <gis b!>\sf cis <gis b> cis  <gis b> cis <gis b> cis |
	<a fis> cis <a fis> cis  <a fis> cis <a fis> cis | fis, dis' b dis g, e' b e |
	e, cis' a cis  fis, d' a d |
% 85
	d, b' g b  e, cis' g cis | cis, ais' fis ais  b, b' b, b' | g g' g, g'  cis,, cis' fis, fis' |
	<b, b,>8 d4\p d8 | cis e16( d cis d e cis) |
% 90
	d8 fis4 fis8 | eis gis16( fis e fis gis e) | fis8 a4 a8 |
	<< { a4~( a16 g fis g) } \\ { r16 b,( ais b) b4~( } >> |
	<< { g'4~( g16 fis eis fis) } \\ { b,16 a! gis a) a4~( } >> |
% 95
	<< { fis'4~( fis16 e fis e~ } \\ { a,16 g fis g) g4( } >> |
	<< { e'16) e fis e } \\ { fis,8) r } >> fis16 d' e d |
	<< { g,16 cis d cis  e, ais b ais } \\ { e8 r cis r } >> |
	<< { b'4 r8 d } \\ { r8\p <fis, d>[ <fis d> <fis d>] } >> |
	<< { cis'4. ais8 } \\ { <fis e>8[ <fis e> <fis e> <fis e>] } >> |
% 100
	<< { b4 r8 dis } \\ { r8 <fis, dis>[ <fis dis> <fis dis>] } >>
	<< { cis'4. ais8 } \\ { <fis e>8[ <fis e> <fis e> <fis e>] } >>
	<< { b4 r8 d! } \\ { r8 <fis, d>[\pp <fis d> <fis d>] } >>
	<< { cis'4. ais8 } \\ { <fis e>8[ <fis e> <fis e> <fis e>] } >>
	<< { b8[ d cis ais] } \\ { <fis d>[ <fis d> <fis e> <fis e>] } >>
% 105
	<< { b8[ d cis ais] } \\ { <fis d>[ <fis d> <fis e> <fis e>] } >>
	<< { b8[ d cis ais] } \\ { <fis d>[ <fis d> <fis e> <fis e>] } >>
	<< { b8[ d cis ais] } \\ { <fis d>[ <fis d> <fis e> <fis e>] } >>
	<b fis d>4 r8. \change Staff = down \stemUp <d,~ b~ fis~>16 |
	<d b fis>4 r8. <b~ fis~ d~>16 |
% 110
% NOTE: There are rest collisions in measures 109 to 111.  Although, of course, LilyPond won't let you forget that...
	<b fis d>4 r | b,8 r d \change Staff = up \stemNeutral r16 g''~\f |
	g4. fis16 e | d dis e b d! c! b a |
	g4 r8. <g~ d~ b~>16\p |
% 115
	<g d b>8.[ <b~ d,~ b~>16 <b d, b>8. <g~ d~ b~>16] |
	<g d b>8 r r8.

}

pianoLH = \relative c'
{
	\relative c'

	\key g \major
	\clef bass
	\time 2/4

	\partial 16*1  r16 |
	<g b d>4 r | R2 |
	\bar "|:"
	R2 | <g, g'>8-. r <g g'>-. r |
% 5
	<g g'>-. r r4 | <g g'>8-. r <g g'>-. r | <g g'>-. r r4 | <g g'>8-. r <e e'>-. r | <a a'>-. r r4 |
% 10
	<a a'>8-. r <a a,>-. r | <d d,>-. r r4 | f'4. e16 d c cis d a c bes a g | f4 r |
% 15
	<f f,>8-. r <f f,>-. r | <f f,>-. r r4 | <f, f'>8-. r <f f'>-. r | <f f'>-. r r4 | <f f'>8-. r <d d'>-. r |
% 20
	<g g'>-. r r4 | <g g'>8-. r <g g,>-. r | <c c,>-. r r4 | <c c'>8-. r <a a'>-. r | <d d'>-. r r4 |
% 25
	<d d'>8-. r <d d,>-. r | <g g,>-. r r4 | <d d'>8-. r <d d,>-. r | <g g,>-. r r4 | <d d'>8-. r <d d,>-. r |
% 30
	<g g,>-. r r4 | d'16 dis e b d c b a | g ais b fis a g fis e | d dis e b d c b a | \stemDown g ais b fis a g fis e |
% 35
	d dis e b d c b a | g fis g a bes b c cis | d cis d e fis d e fis | g fis g a bes b c cis | \stemNeutral d-. d( fis a \clef treble d-.) d( fis a |
% 40
	d-.) d( a fis \clef bass d-.) d( a fis | d-.) d( fis a \clef treble d-.) d( fis a | d-.) d( a fis \clef bass d-.) d( a fis |
	\stemDown d-.) d'( a fis d-.) d( a fis | d2~) |
% 45
	d4..\fermata r16 | \stemNeutral <g' b d>4 r | R2*2 | <g g,>8-. r <g g,>-. r |
% 50
	<g g,>-. r r4 | <g g,>8-. r <g g,>-. r | <g g,>-. r r4 | <g g,>8-. r <e e,>-. r | <fis fis,>-. r r4 |
% 55
	g'8-. r g-. r | fis-. r r4 | <g, g,>8-. r <e e,>-. r | <fis fis,>-. r r4 | g8-. r g-. r |
% 60
	fis-. r r4 | g'8-. r g-. r | fis-. r r4 | <g,, g,>8-. r <g g,>-. r | <fis fis,>-. r r4 |
% 65
	R2 | b8 <fis' b dis>[ <fis b dis> <fis b dis>] | b, <fis' b dis>[ <fis b dis> <fis b dis>] |
	fis, <fis' cis' e>[ <fis cis' e> <fis cis' e>] | ais,[ <fis' cis' e>] fis,[ <fis' cis' e>] |
% 70
	b, <fis' b dis>[ <fis b dis> <fis b dis>] | b, <fis' b dis>[ <fis b dis> <fis b dis>] |
	fis, <fis' cis' e>[ <fis cis' e> <fis cis' e>] | b,16 b' a! g! fis e d! cis | b8-. d4 cis8 |
% 75
	b8-. d4 b8 | ais-. fis'4\sf f8~ | f g16( fis e d e cis) | b8-. d4 d8 | cis8-. e16( d cis d e cis) |
% 80
	d8-. fis4 fis8 | eis-. gis16( fis e fis gis e) | fis8 a4 a8 | a( b,4) g'8 | g( a,4) fis'8 |
% 85
	fis( g,4) e'8 | << { e4. d8 } \\ { e8 fis, g4 } >> |
	<< { d'8( cis b ais) } \\ { e4 fis } >> | <b b,>8 <b' d>[ <b d> <b d>] | a,! <a' cis e>[ <a cis e> <a cis e>] |
% 90
	d, <d' fis>[ <d fis> <d fis>] | cis, <cis' eis gis>[ <cis eis gis> <cis eis gis>] |
	fis, <fis' a>[ <fis a> <fis a>] | dis, <dis' fis> e, <e' g> |
	cis, <cis' e> d, <d'! fis> |
% 95
	b, <b' d> cis, <cis' e> | ais, <ais' cis> b, <b' d> |
	e,, e' fis, fis' | << { r8 fis[ fis fis] } \\ { b,4 r } >> |
	<< { fis'8[ fis fis fis] } \\ { fis,2 } >> |
% 100
	<< { r8 fis'8[ fis fis] } \\ { b,4 r } >> | << { fis'8[ fis fis fis] } \\ { fis,2 } >> |
	<< { r8 fis'8[ fis fis] } \\ { b,4 r } >> | << { fis'8[ fis fis fis] } \\ { fis,2 } >> |
	<< { fis'8[ fis fis fis] } \\ { b,4 fis } >> |
% 105
	<< { fis'8[ fis fis fis] } \\ { b,4 fis } >> | << { fis'8[ fis fis fis] } \\ { b,4 fis } >> |
	<< { fis'8[ fis fis fis] } \\ { b,4 fis } >> | << { fis'4 } \\ { b,4 } >> r4 |
	\stemDown <b b,>4 r |
% 110
	<b b,>4 r | b,8 r d r | \stemNeutral <g g,>4 r | R2
	\bar ":|"
	R2 |
% 115
	<g g'>8-. r <g g'>-. r |

}


%%%%%%%%	Score Setup    %%%%%%%%

\paper { #(set-paper-size "letter") }

\book
{
	\score
	{
		\new PianoStaff
		<< 
			\new Staff = "up" { \new Voice \pianoRH }
			\new Staff = "down" { \new Voice \pianoLH }
		>>

		\layout  { }
		%\midi  { }
		\header
		{
			title = "Sonate"
			subtitle = "Komponiert 1801/02"
			composer = "Ludwig van Beethoven"
			opus = "Opus 31 Nr.1"
		}
	}
}