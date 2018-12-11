
# OpenJDK 8 package is based on the "redhat-openjdk18-openshift"-Image
FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift

# Install GhostScript (used to convert PostScript to PDF by the Java Webservice)
RUN yum install ghostscript
CMD tail -f /dev/null
