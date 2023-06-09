\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

mintielen = #2.5

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition articulations

\editionMod dynamics 1 0/4 music.Dynamics \p

\editionMod dynamics 3 1/4 music.Dynamics \>

\editionMod dynamics 4 3/4 music.Dynamics \!

\editionMod dynamics 5 0/4 music.Dynamics \pp
\editionMod articulations 5 0/4 music.Voice.A \(
\editionMod tweaks 5 0/4 music.Dynamics \once\override DynamicText.X-offset = #0.2

\editionMod articulations 6 2/4 music.Voice.A \)

\editionMod articulations 7 0/4 music.Voice.A \(
\editionMod tweaks 7 0/4 music.Voice.A \override Fingering.avoid-slur = #'outside
\editionMod tweaks 7 4/4 music.Voice.A \revert Fingering.avoid-slur

\editionMod dynamics 8 0/4 music.Dynamics \<
\editionMod dynamics 8 1/4 music.Dynamics \!
\editionMod dynamics 8 5/8 music.Dynamics \<
\editionMod dynamics 8 3/4 music.Dynamics \>
\editionMod articulations 8 2/4 music.Voice.A \)
\editionMod articulations 8 5/8 music.Voice.B (
\editionMod articulations 8 6/8 music.Voice.B )

\editionMod dynamics 9 0/4 music.Dynamics \mp
\editionMod articulations 9 0/4 music.Voice.A \(
\editionMod tweaks 9 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.5

\editionMod articulations 10 0/4 music.Voice.A \)
\editionMod articulations 10 3/16 music.Voice.A \(
\editionMod articulations 10 2/4 music.Voice.A \)
\editionMod articulations 10 3/4 music.Voice.A \(

\editionMod dynamics 11 0/4 music.Dynamics \cresc

\editionMod dynamics 12 2/4 music.Dynamics \<
\editionMod articulations 12 0/4 music.Voice.A \)

\editionMod dynamics 13 0/4 music.Dynamics \mf
\editionMod dynamics 13 3/4 music.Dynamics \>
\editionMod articulations 13 7/16 music.Voice.A \(
\editionMod tweaks 13 7/16 music.Voice.A \shape #'((-0.45 . -1.4) (0 . 0) (0 . 0) (0 . -1.5)) PhrasingSlur

\editionMod dynamics 14 0/4 music.Dynamics \mp
\editionMod dynamics 14 3/8 music.Dynamics \<
\editionMod dynamics 14 4/8 music.Dynamics \!
\editionMod articulations 14 0/8 music.Voice.A \)
\editionMod articulations 14 3/8 music.Voice.A \(
\editionMod articulations 14 6/8 music.Voice.A \)
\editionMod articulations 14 15/16 music.Voice.A \(
\editionMod tweaks 14 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.6
\editionMod tweaks 14 15/16 music.Voice.A \once\alterBroken positions #'((4 . 4.5) ()) PhrasingSlur
\editionMod tweaks 14 15/16 music.Voice.A \once\override Fingering.X-offset = #-0.1

\editionMod dynamics 15 0/8 music.Dynamics \cresc
\editionMod tweaks 15 0/8 music.Voice.E \set fingeringOrientations = #'(down)
\editionMod tweaks 15 8/8 music.Voice.E \unset fingeringOrientations

\editionMod dynamics 16 2/4 music.Dynamics \sf
\editionMod dynamics 16 7/8 music.Dynamics \mf
\editionMod articulations 16 6/8 music.Voice.A \)
\editionMod articulations 16 7/8 music.Voice.A \(
\editionMod dynamics 16 7/8 music.Dynamics \once\override DynamicText.self-alignment-X = #LEFT
\editionMod dynamics 16 7/8 music.Dynamics \once\override DynamicText.X-offset = #-0.1

\editionMod articulations 17 0/8 music.Voice.A \)
\editionMod articulations 17 7/16 music.Voice.A \(
\editionMod articulations 17 1/8 music.Voice.B \(
\editionMod articulations 17 2/8 music.Voice.B \)
\editionMod tweaks 17 7/16 music.Voice.A \shape #'((0 . -1.5) (0 . 1.5) (0 . -1) (0 . -2.7)) PhrasingSlur
\editionMod tweaks 17 4/8 music.Voice.A \set fingeringOrientations = #'(up)
\editionMod tweaks 17 7/8 music.Voice.A \unset fingeringOrientations
\editionMod tweaks 17 6/8 music.Voice.A \once\override Fingering.avoid-slur = #'inside


\editionMod dynamics 18 0/4 music.Dynamics \>
\editionMod dynamics 18 2/4 music.Dynamics \p
\editionMod articulations 18 0/8 music.Voice.A \)
\editionMod articulations 18 3/8 music.Voice.A \(
\editionMod tweaks 18 3/8 music.Voice.A \shape #'(((0 . -2.0) (0 . 1.2) (0 . 0.2) (0 . 0.7)) ()) PhrasingSlur

\editionMod dynamics 19 0/4 music.Dynamics \pp
\editionMod dynamics 19 7/12 music.Dynamics \<
\editionMod articulations 19 3/8 music.Voice.A \)
\editionMod articulations 19 7/12 music.Voice.A \(

\editionMod dynamics 20 1/4 music.Dynamics \mf
\editionMod articulations 20 1/4 music.Voice.A \)

\editionMod dynamics 22 3/4 music.Voice.A ->
\editionMod dynamics 22 3/4 music.Dynamics \>

\editionMod dynamics 23 0/4 music.Dynamics \cresc

\editionMod dynamics 24 0/4 music.Dynamics \f
\editionMod articulations 24 0/8 music.Voice.A \(
\editionMod articulations 24 9/8 music.Voice.A \)

\editionMod articulations 25 0/8 music.Voice.A \(
\editionMod articulations 25 9/8 music.Voice.A \)

\editionMod dynamics 26 16/16 music.Dynamics \>
\editionMod articulations 26 0/8 music.Voice.A \(
\editionMod articulations 26 9/8 music.Voice.A \)

\editionMod dynamics 27 0/8 music.Dynamics \!
\editionMod dynamics 27 8/8 music.Dynamics \<
\editionMod articulations 27 0/8 music.Voice.A \(
\editionMod articulations 27 9/8 music.Voice.A \)
\editionMod articulations 27 23/16 music.Voice.A \(
\editionMod tweaks 27 23/16 music.Voice.A \shape #'((0 . -0.8) (8 . 0) (-3 . 1.4) (0 . 0)) PhrasingSlur

\editionMod dynamics 28 0/16 music.Dynamics \ff
\editionMod articulations 28 19/16 music.Voice.A \)
\editionMod articulations 28 22/16 music.Voice.A \(
\editionMod articulations 28 1/16 music.Voice.A \tiny
\editionMod articulations 28 5/16 music.Voice.A \normalsize
\editionMod articulations 28 7/16 music.Voice.A \tiny
\editionMod articulations 28 20/16 music.Voice.A \normalsize
\editionMod articulations 28 0/16 music.Voice.B \normalsize
\editionMod articulations 28 1/16 music.Voice.B \tiny
\editionMod tweaks 28 22/16 music.Voice.A \shape #'(
  ((0 . 2.2) (-0.2 . 2.2) (-0.2 . 2.4) (0 . 2.8))
  ((0.3 . 0) (13 . 1) (-4 . 0.7) (0 . 0))
  ) PhrasingSlur

\editionMod articulations 29 19/16 music.Voice.A \)
\editionMod articulations 29 22/16 music.Voice.A \(
\editionMod articulations 29 1/16 music.Voice.A \tiny
\editionMod articulations 29 5/16 music.Voice.A \normalsize
\editionMod articulations 29 7/16 music.Voice.A \tiny
\editionMod articulations 29 20/16 music.Voice.A \normalsize
\editionMod articulations 29 0/16 music.Voice.B \normalsize
\editionMod articulations 29 1/16 music.Voice.B \tiny
\editionMod tweaks 29 22/16 music.Voice.A \shape #'(
  ((0.5 . -3.6) (10 . 1) (-3 . 0) (0 . 0))
  ()
  ) PhrasingSlur

\editionMod articulations 30 1/16 music.Voice.A \tiny
\editionMod articulations 30 5/16 music.Voice.A \normalsize
\editionMod articulations 30 7/16 music.Voice.A \tiny
\editionMod articulations 30 0/16 music.Voice.B \normalsize
\editionMod articulations 30 1/16 music.Voice.B \tiny

\editionMod articulations 31 0/16 music.Voice.A \normalsize
\editionMod articulations 31 0/16 music.Voice.B \normalsize

\editionMod dynamics 32 0/4 music.Dynamics \fp
\editionMod dynamics 32 0/4 music.Voice.A \)
\editionMod tweaks 32 0/4 music.Voice.A \set fingeringOrientations = #'(left)
\editionMod tweaks 32 0/4 music.Voice.A \break % avoid measures moving around

\editionMod dynamics 36 0/4 music.Dynamics \pp
\editionMod articulations 36 0/4 music.Voice.A \(
\editionMod tweaks 36 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.2

\editionMod articulations 37 2/4 music.Voice.A \)

\editionMod articulations 38 0/4 music.Voice.A \(

\editionMod dynamics 39 3/4 music.Dynamics \mp
\editionMod articulations 39 2/4 music.Voice.A \)

\editionMod articulations 40 0/4 music.Voice.H \tiny
\editionMod tweaks 40 0/16 music.Voice.A \set fingeringOrientations = #'(left)
\editionMod tweaks 40 2/16 music.Voice.A \set fingeringOrientations = #'(down)
\editionMod tweaks 40 7/16 music.Voice.A \set fingeringOrientations = #'(left)
\editionMod tweaks 40 10/16 music.Voice.A \set fingeringOrientations = #'(down)

\editionMod dynamics 41 2/4 music.Dynamics \mf
\editionMod articulations 41 2/4 music.Voice.H \normalsize
\editionMod tweaks 41 0/4 music.Voice.A \set fingeringOrientations = #'(left)
\editionMod tweaks 41 2/4 music.Voice.H \set fingeringOrientations = #'(up)
\editionMod tweaks 41 4/4 music.Voice.H \unset fingeringOrientations

\editionMod dynamics 42 0/4 music.Dynamics \p
\editionMod dynamics 42 0/4 music.Dynamics \cresc
\editionMod articulations 42 1/8 music.Voice.A \(
\editionMod tweaks 42 0/4 music.Voice.A \unset fingeringOrientations
\editionMod tweaks 42 1/8 music.Voice.A \shape #'((0 . -1.3) (-1.7 . 2.4) (-6 . 1) (0 . -0.5)) PhrasingSlur

\editionMod dynamics 43 2/4 music.Dynamics \<
\editionMod articulations 43 2/4 music.Voice.A \)
\editionMod tweaks 43 2/4 music.Voice.A \once\override Script.avoid-slur = #'outside

\editionMod dynamics 44 0/4 music.Dynamics \f
\editionMod articulations 44 7/16 music.Voice.A \(
\editionMod tweaks 44 7/16 music.Voice.A \shape #'((-0.45 . -1.4) (0 . 0) (0 . 0) (0 . -1.5)) PhrasingSlur

\editionMod dynamics 45 0/4 music.Dynamics \mp
\editionMod articulations 45 0/8 music.Voice.A \)
\editionMod articulations 45 3/8 music.Voice.A \(
\editionMod articulations 45 6/8 music.Voice.A \)
\editionMod articulations 45 15/16 music.Voice.A \(
\editionMod tweaks 45 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.5
\editionMod tweaks 45 15/16 music.Voice.A \once\alterBroken positions #'((3.8 . 4.3) ()) PhrasingSlur

\editionMod articulations 47 6/8 music.Voice.A \)
\editionMod articulations 47 7/8 music.Voice.A \(

\editionMod articulations 48 0/8 music.Voice.A \)
\editionMod articulations 48 7/16 music.Voice.A \(
\editionMod articulations 48 1/8 music.Voice.B \(
\editionMod articulations 48 2/8 music.Voice.B \)
\editionMod tweaks 48 7/16 music.Voice.A \shape #'((0 . -1.2) (0 . 1.5) (0 . -1) (0 . -2.9)) PhrasingSlur

\editionMod articulations 49 0/8 music.Voice.A \)
\editionMod articulations 49 3/8 music.Voice.A \(
\editionMod tweaks 49 3/8 music.Voice.A \shape #'(((0 . -2.0) (0 . 1.2) (0 . 0.2) (0 . 0.7)) ()) PhrasingSlur

\editionMod articulations 50 3/8 music.Voice.A \)
\editionMod articulations 50 7/12 music.Voice.A \(

\editionMod articulations 51 1/4 music.Voice.A \)

\editionMod dynamics 55 0/4 music.Dynamics \f
\editionMod articulations 55 0/8 music.Voice.A \(
\editionMod articulations 55 9/8 music.Voice.A \)

\editionMod articulations 56 0/8 music.Voice.A \(
\editionMod articulations 56 9/8 music.Voice.A \)

\editionMod articulations 57 0/8 music.Voice.A \(
\editionMod articulations 57 9/8 music.Voice.A \)

\editionMod articulations 58 0/8 music.Voice.A \(
\editionMod articulations 58 9/8 music.Voice.A \)
\editionMod articulations 58 23/16 music.Voice.A \(
\editionMod tweaks 58 23/16 music.Voice.A \shape #'((0 . -0.8) (8 . 0) (-3 . 1.4) (0 . 0)) PhrasingSlur

\editionMod dynamics 59 0/4 music.Dynamics \ff
\editionMod articulations 59 19/16 music.Voice.A \)
\editionMod articulations 59 22/16 music.Voice.A \(
\editionMod articulations 59 1/16 music.Voice.A \tiny
\editionMod articulations 59 5/16 music.Voice.A \normalsize
\editionMod articulations 59 7/16 music.Voice.A \tiny
\editionMod articulations 59 20/16 music.Voice.A \normalsize
\editionMod articulations 59 0/16 music.Voice.B \normalsize
\editionMod articulations 59 1/16 music.Voice.B \tiny
\editionMod tweaks 59 22/16 music.Voice.A \shape #'(
  ((0 . 2.2) (-0.2 . 2.2) (-0.2 . 2.4) (0 . 2.8))
  ((0.3 . 0) (13 . 1) (-4 . 0.7) (0 . 0))
  ) PhrasingSlur

\editionMod articulations 60 19/16 music.Voice.A \)
\editionMod articulations 60 22/16 music.Voice.A \(
\editionMod articulations 60 1/16 music.Voice.A \tiny
\editionMod articulations 60 5/16 music.Voice.A \normalsize
\editionMod articulations 60 7/16 music.Voice.A \tiny
\editionMod articulations 60 20/16 music.Voice.A \normalsize
\editionMod articulations 60 0/16 music.Voice.B \normalsize
\editionMod articulations 60 1/16 music.Voice.B \tiny
\editionMod tweaks 60 22/16 music.Voice.A \shape #'(
  ((0 . -0.8) (0 . 1.0) (-3 . 0) (0 . 0))
  ((0 . 0) (0 . 0) (0 . 0) (0 . 0))) PhrasingSlur

\editionMod dynamics 61 6/8 music.Dynamics \fff
\editionMod articulations 61 1/16 music.Voice.A \tiny
\editionMod articulations 61 5/16 music.Voice.A \normalsize
\editionMod articulations 61 7/16 music.Voice.A \tiny
\editionMod articulations 61 20/16 music.Voice.A \normalsize
\editionMod articulations 61 12/16 music.Voice.A \normalsize
\editionMod articulations 61 0/16 music.Voice.B \normalsize
\editionMod articulations 61 1/16 music.Voice.B \tiny
\editionMod articulations 61 12/16 music.Voice.B \normalsize

\editionMod articulations 62 9/16 music.Voice.A ->
\editionMod articulations 62 0/16 music.Voice.B ->
\editionMod articulations 62 3/8 music.Voice.A \)
\editionMod articulations 62 23/16 music.Voice.A \(
\editionMod tweaks 62 23/16 music.Voice.A \shape #'((0 . -0.8) (8 . 0) (-3 . 1.4) (0 . 0)) PhrasingSlur

\editionMod dynamics 63 0/4 music.Dynamics \ff
\editionMod articulations 63 19/16 music.Voice.A \)
\editionMod articulations 63 22/16 music.Voice.A \(
\editionMod articulations 63 1/16 music.Voice.A \tiny
\editionMod articulations 63 5/16 music.Voice.A \normalsize
\editionMod articulations 63 7/16 music.Voice.A \tiny
\editionMod articulations 63 20/16 music.Voice.A \normalsize
\editionMod articulations 63 0/16 music.Voice.B \normalsize
\editionMod articulations 63 1/16 music.Voice.B \tiny
\editionMod tweaks 63 22/16 music.Voice.A \shape #'(
  ((0 . 2.2) (-0.2 . 2.2) (-0.2 . 2.4) (0 . 2.8))
  ((0.3 . 0) (13 . 1) (-4 . 0.7) (0 . 0))
  ) PhrasingSlur

\editionMod articulations 64 19/16 music.Voice.A \)
\editionMod articulations 64 22/16 music.Voice.A \(
\editionMod articulations 64 1/16 music.Voice.A \tiny
\editionMod articulations 64 5/16 music.Voice.A \normalsize
\editionMod articulations 64 7/16 music.Voice.A \tiny
\editionMod articulations 64 20/16 music.Voice.A \normalsize
\editionMod articulations 64 0/16 music.Voice.B \normalsize
\editionMod articulations 64 1/16 music.Voice.B \tiny
\editionMod tweaks 64 22/16 music.Voice.A \shape #'((0.5 . -4.2) (9 . 2) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod articulations 65 1/16 music.Voice.A \tiny
\editionMod articulations 65 5/16 music.Voice.A \normalsize
\editionMod articulations 65 7/16 music.Voice.A \tiny
\editionMod articulations 65 0/16 music.Voice.B \normalsize
\editionMod articulations 65 1/16 music.Voice.B \tiny

\editionMod articulations 66 0/16 music.Voice.A \normalsize
\editionMod articulations 66 0/16 music.Voice.B \normalsize

\editionMod dynamics 67 0/4 music.Dynamics \fp
\editionMod articulations 67 0/4 music.Voice.A \)

\editionMod tweaks 69 3/16 music.Voice.L \shape #'((0.4 . 0.7) (-0.0 . 0.8) (-0.2 . 0.8) (-0.6 . 0.7)) Tie

\editionMod dynamics 72 0/4 music.Dynamics \pp
