\version "2.24.0"

\paper{
    indent=0\mm
    line-width=120\mm
    oddFooterMarkup=##f
    oddHeaderMarkup=##f
    bookTitleMarkup = ##f
    scoreTitleMarkup = ##f
    }

\header {
  tagline = ""  % removed
}


global = {  
  \set Score.timing = ##f
  \override Staff.TimeSignature #'stencil = ##f  
}


\new Staff \relative c'' {\global   
    e1 d c b a g f
  }

