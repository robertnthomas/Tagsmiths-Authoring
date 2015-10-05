<!ENTITY strictTaskbody-constraints
  "(topic task strictTaskbody-c)"
>

<!ENTITY % taskbody.content
              "((%prereq;)?,
                (%context;)?,
                (%steps; |
                 %steps-unordered;)?,
                (%result;)?,
                (%tasktroubleshooting;)?,
                (%example;)?,
                (%postreq;)?)"
> 
