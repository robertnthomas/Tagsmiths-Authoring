<!ENTITY simpleP-constraints
  "(topic simpleP-c)"
>

<!-- Basic block elements have been removed. -->
<!ENTITY % p.content
  "(#PCDATA |
   %basic.ph; | 
   %image; | 
   %data.elements.incl; | 
   %foreign.unknown.incl; | 
   %txt.incl;)*
  ">
