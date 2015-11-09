# Tagsmiths-Authoring
A DTD framework for configuring and constraining the DITA 1.3 technical-content reference DTDs.

##Description
The DITA technical content reference DTDs have a large number of elements that serve a
diverse range of technical communications needs. Unfortunately, writers can find the
sheer number of element choices confusing or cumbersome. The DITA architecture provides
domain configuration and constraint definition as ways for reducing the number of elements.
However, configuration becomes tedious and constraint definition becomes complex as more
and more constraints are defined. 

The Tagsmiths authoring framework allows non-expert users to rapidly configure and
constrain the DITA 1.3 technical content reference DTDs by changing settings in a single
options file named CONFIGURATION_SETTINGS.ent. The framework applies the settings
in that file to each of the technical content shell DTDs. With this framework, most writing
organizations can remove nearly half of the element choices found in the reference DTDs
without sacrificing the semantics that are important to their writing.

##Installation notes
This plugin was designed to work with dita-ot 2.1.0 or later. These plugins may work with older
versions of the dita-ot, but that hasn't been tested.

Plugin com.tagsmiths.dita.v1_3 is meant to replace plugin org.oasis-open.dita.v1_2 in the
dita-ot (remove plugin org.oasis-open.dita.v1_2 and add plugin com.tagsmiths.dita.v1_3).
Eventually, the dita-ot will distribute the DITA 1.3 DTDs and the com.tagsmiths.dita.v1_3 plugin
can be ignored.

Once you have copied the plugins to your dita-ot plugins directory, open a command prompt
at the dita-ot install directory and run the integrator from ant:

**Windows:**
   bin\ant -f integrator.xml
   
   
**OSX or Linux:**
   ./bin/ant -f integrator.xml

All configuration for the Authoring DTDs is done from
com.tagsmiths.authoring.1.3/dtd/CONFIGURATION_SETTINGS.ent.

© 2015 Tagsmiths, LLC. All rights reserved.