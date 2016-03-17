<!ENTITY simpleSection-constraints
  "(topic simpleSection-c)"
>

<!-- Text and text-oriented inline elements have been removed.
     The title can only appear once at the beginning of the section
     rather than multiple times, anywhere.
-->
<!ENTITY % section.content
  "((%title;)?,
    (%basic.block; | 
     %data.elements.incl; | 
     %txt.incl; | 
     %foreign.unknown.incl; |
     %sectiondiv;)*)
  "
>
