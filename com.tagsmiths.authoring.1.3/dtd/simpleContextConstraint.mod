<!ENTITY simpleContext-constraints
  "(topic task simpleContext-c)"
>

<!-- Text and text-oriented inline elements have been removed. -->
<!ENTITY % context.content
  "(%basic.block; | 
     %data.elements.incl; | 
     %txt.incl; | 
     %foreign.unknown.incl; |
     %sectiondiv;)*
  "
>

