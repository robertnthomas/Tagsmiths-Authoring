<!ENTITY simpleAbstract-constraints
  "(topic simpleAbstract-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % abstract.content
  "
   (%basic.block; | 
   %data.elements.incl; | 
   %foreign.unknown.incl; | 
   %shortdesc; | 
   %txt.incl;)*
  "
>
