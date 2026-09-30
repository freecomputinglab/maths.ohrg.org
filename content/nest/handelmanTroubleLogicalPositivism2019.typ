#import "template.typ": book, citation, essay, meeting, person, template
#import "@rookery/core:0.1.1": idea, window

#person(<handelman-matthew>, title: [Matthew Handelman])[]

#citation(
  <handelmanMathematicalImaginationOrigins2019>,
  title: [The Mathematical Imagination: On the Origins and Promise of Critical Theory],
)[
  Introduces @maths:negative-mathematics[negative mathematics] as a riposte to @maths:backwater-math.
]

#citation(
  <handelmanTroubleLogicalPositivism2019>,
)[
  - The first chapter of @maths:handelmanMathematicalImaginationOrigins2019.
]

#person(<adorno-theodor>, title: [Theodor Adorno])[]
#person(<horkheimer-max>, title: [Max Horkheimer])[]
#person(<neurath-otto>, title: [Otto Neurath])[
  1882-1945.
]
#person(<carnap-rudolf>, title: [Rudolf Carnap])[
  1891-1970.
]


#citation(<horkheimerDialecticEnlightenment2002>, title: [Dialectic of Enlightenment])[]

#idea(<vienna-circle>, title: [The Vienna Circle])[]
#idea(<frankfurt-school>, title: [The Frankfurt School])[
  - @maths:adorno-theodor.
  - @maths:horkheimer-max.
]
#idea(<critical-theory>, title: [Critical Theory])[
  The program of thought associated with @maths:frankfurt-school.

  "Thanks to contemporary scholars such as Martin Jay, Andrew Feenberd, and Susan Buck-Morss, we know that the intellectual origins of critical theory line in Sigmund Freud and psychoanalysis, in George [sic] Lukacs's adaptation of the concept of reification from Karl Marx, and in Walter Benjamin's theorizations of language" @handelmanMathematicalImaginationOrigins2019[9].

]

#idea(<logical-positivism>, title: [Logical Positivism])[
  The program of thought associated with @maths:vienna-circle.
]

#idea(<backwater-math>, title: [Mathematics as a political backwater])[
  @maths:horkheimerDialecticEnlightenment2002 argues that mathematics as a mode of thought is aligned with an uncritical, capitalist notion of progress.
  @maths:handelmanMathematicalImaginationOrigins2019 argues that this position against mathematics became a general mathematical antagonism between @maths:critical-theory and mathematics, and precipitated the enduring idea that _any_ investment in mathematical abstraction is politically regressive and could lead to outcomes analogous to Nazism.
]


#idea(<negative-mathematics>, title: [Negative Mathematics])[
  Coined in the introduction to  @maths:handelmanMathematicalImaginationOrigins2019[his book], 'negative mathematics' is Handelman's bid to name an approach to critical theory, mathematics, computer science, and the digital humanities which takes mathematics seriously as a part of an emancipatory project.

  Humanists ought not to treat mathematics solely as a discipline and syntax of thought inrecupreably allied with capital, a viewpoint that Handelman argues has washed over the humanities since the 1930 debate between @maths:horkheimer-max[Horkheimer]/@maths:adorno-theodor[Adorno] (the Frankfurt School / critical theory) and @maths:neurath-otto[Neurath]/@maths:carnap-rudolf[Carnap] (the Vienna Circle / logical positivism),
]


#idea(<intro-handelman>, title: [Mixing with mathematics])[
  By @maths:kermode-lachlan.

  I'm delighted today to introduce Matt Handelman, who is an Associate Professor of German, a member of the Core Faculty in Digital Humanities, and Affiliated Faculty in Jewish Studies at Michigan State University.
  Today we're discussing a chapter from his book _The Mathematical Imagination: On the Origins and Promise of Critical Theory_, published by Fordham University Press in 2019.
  Matt argues that critical theory caricatures mathematics as "a mere instrument of reason akin to a form of political quietism" @handelmanTroubleLogicalPositivism2019[40] through a reductionist equation of mathematics with a total rationalization of the world, words put in its mouth by logical positivism.
  Critical theory---read principally through a close and critical engagement with Horkheimer and Adorno's magnum opus _Dialectic of Enlightenment_---treats logical positivism, in turn, as a school of thought that is "a synecdoche for an exclusionary type of meaning" @handelmanTroubleLogicalPositivism2019[39] and guilty of a "stubborn adherence to and repetition of the given" @handelmanTroubleLogicalPositivism2019[47].
  Critical theory in the wake of Horkheimer and Adorno has failed to separate mathematics as a discipline, a culture, and a field of thought from logical positivism's strong-arming of it into empiricism's true form of appearance, the ideal vocabulary for objectively accounting for the world, and so has turned a blind eye to mathematics' political and critical potential.
  Though Matt argues that the critical account of logical positivism is merited, he recognizes how it has given mathematics as a whole a bad name, mischaracterizing it as a bad infinity with which critical philosophy should not engage.

  The resolution of this squabble, Matt proposes, is a project that he calls *negative mathematics* in the shadow of Adorno's notion of a negative dialectics.
  Negative mathematics overcomes the Frankfurt School objection by seeing mathematics not as an ideology that flattens the world out into a set of protocol sentences, but as a discourse which already has style, space for interpretation, and contingency.
  What Matt calls negative mathematics is what some of the mathematicians we have read in this group, such as Giuseppe Longo, would probably just call 'mathematics'.
  The mistreatment of mathematics by the critical and theoretical humanities is a theme with which we in this group have engaged before, and before handing over to Matt to say something if he would like to, I want to draw out just two ways in which the necessity of negative mathematics seems to be appearing in affairs proximate to us today.

  Recounting Benjamin's investment in them, Matt paraphrases critical theory's advocacy for language and philosophy with the statement:

  #quote(
    block: true,
  )[Language and philosophy both depend on their content as much as on their form: the power of language lies in the dialectical interaction between what I say and how I do it. @handelmanTroubleLogicalPositivism2019[39]]

  If we replace 'language and philosophy' here with 'mathematics' and drop the word 'dialectical', we have what I see as quite a similar stance to the mainstream reaction to OpenAI's production of a Lean formalization resolving the Navier--Stokes existence and smoothness problem with over 11,000 AI agents in approximately 88 hours.
  As two prominent mathematicians put it in a co-authored blog post in response to the looming question of whether OpenAI's result would sunset mathematics:

  #quote(
    block: true,
  )[Mathematics is clearly a much broader enterprise than just problem solving. Mathematicians strive to develop new concepts and theories, to ask and answer new questions, to unify disparate areas, to educate and sustain scholarly communities, and to produce work that is valued for its beauty and depth @detoffoliMath2026.]

  This might be evidence that what we call mathematics in the academic-institutional sense today is quite different from what Horkheimer and Adorno called mathematics.
  It is also true, I think, that we have more extensive vocabularies in the twenty-first century to distinguish different kinds of mathematical enterprise, in no small part due to the proliferation of the computing sciences.
  There are aspects of Adorno and Horkheimer's critique that still ring piercingly true when we substitute 'computing' for 'mathematics', such as the idea that it "underpin[s] the categories of economic utility, scientific advancement, rationalization, and, ultimately, the domination of nature as a prime example of instrumental reason" @handelmanTroubleLogicalPositivism2019[29].
  Anything that the artificial intelligentsia cannot reduce to numbers they dismiss as irrelevant to the essential function of language, of image and video, and of life @handelmanTroubleLogicalPositivism2019[37].

  Just as an empiricism rooted in protocol sentences ultimately flowers as the crudest kind of mathematical idealism when we look at it in the rearview mirror of critical theory, the data empiricism that we see blossoming today in the atmosphere of rhetorical grandiosity, in artificial general intelligence and world models, seems the most immature kind of scientific realism.
  Critical theory's suspicion of mathematical logic also seems a weed we are yet to properly root out: mathematics and the computing sciences hardly mix with the humanities, except at the mixers where the mathematical sciences and the humanities are lined up on either side of the conference venue and asked to move arm-in-arm, courting each other.

]
