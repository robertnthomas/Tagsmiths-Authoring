
GENERAL

This DITA OT plug-in contains the Tagsmiths authoring DTDs. These
DTDs make heavy use of the DITA 1.3 constraints mechanism to
remove element choices from various document contexts. The DTDs
call in 32 constraints packages. simpleSectionConstraint.mod is an
example of one such constraint. When it is active, an author cannot
simply type text into a section. The author must first open a
paragraph. Consequently, the number of elements an author can
choose from in section has been reduced from 63 to 32 because
inline-level elements are no longer available as child elements for
section. Rest assured that text and each of the excluded inline
elements can still be entered under ia paragraph in section.

This plugin has also refactored the shell DTDs from the DITA
technical communications package (concept, glossterm, reference,
task) so that the inclusion or exclusion of domain packages
(highlights, hazardstatement, etc) is controlled throught single
parameter settings in a file named CommonSettings.ent. Changes in
CommonSettings.ent propogate to each of the shell DTDs eliminating
the need configure each shell DTD separately. Each constraint
package can also be included or excluded from CommonSettings.ent.


TECHNICAL NOTES

One consequence of the DTD shell refactoring is that this package
no longer complies with section 2.6.3.2 DTD document-type shell:
Coding requirements in the DITA 1.3 Architectural Specification.
The plug-in deviated from the requirements to implement the
following features:

+ Moved all domain configuration into a single shared file so that
  domains can be uniformly applied to all DTD shells.

+ Introduced a layer of indirection to domain extension definitions
  so that each domain can be included or excluded from all DTD shells
  with a single setting in CommonSettings.ent.

+ Allowed the 32 constraint packages in this plugin to be uniformly
  applied to all DTD shells.

+ Introduced a layer of indirection to constraint packages so that each
  constraint can be included or excluded from all DTD shells
  with a single setting in CommonSettings.ent.


INSTALLATION

Extract this plug-in to the DITA-OT plugins directory and then run
ant -f integrator.xml from the DITA-OT install directory. Once
you do this, catalog-dita.xml in the DITA-OT install directory
will be able to resolve all of the components referenced in the
Tagsmiths DTDs. See the plug-in's sample directory for typical
invocation.

Regards,
Bob Thomas
bob.thomas@tagsmiths.com
Tagsmiths, LLC
+1 720 201 8260
