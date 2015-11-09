# Tagsmiths-Authoring
A framework for configuring and constraining the DITA 1.3 technical content reference DTDs.

This plugin was designed to work with dita-ot 2.1.0 or later. These plugins may work with older
versions of the dita-ot, but that hasn't been tested.

Plugin com.tagsmiths.dita.v1_3 is meant to replace plugin org.oasis-open.dita.v1_2 in the
dita-ot (remove plugin org.oasis-open.dita.v1_2 and add plugin com.tagsmiths.dita.v1_3).
Eventually, the dita-ot will distribute the DITA 1.3 DTDs and the com.tagsmiths.dita.v1_3 plugin
can be ignored.

Once you have copied the plugins to your dita-ot plugins directory, open a command prompt
at the dita-ot install directory and run the integrator from ant:

Windows:
   bin\ant -f integrator.xml
   
   
OSX or Linux:
   ./bin/ant -f integrator.xml

All configuration for the Authoring DTDs is done from
com.tagsmiths.authoring.1.3/dtd/CONFIGURATION_SETTINGS.ent.
