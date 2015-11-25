<!ENTITY simpleRefsyn-constraints
  "(topic reference simpleRefsyn-c)"
>

<!-- Text and text-oriented inline elements have been removed.
     The title can only appear once at the beginning of the refsyn
     rather than multiple times, anywhere.
-->
<!ENTITY % refsyn.content
  "((%indexterm;*, %title;)?,
    (%basic.block; | 
     %data.elements.incl; | 
     %txt.incl; | 
     %foreign.unknown.incl; |
     %sectiondiv;)*)
  "
>
