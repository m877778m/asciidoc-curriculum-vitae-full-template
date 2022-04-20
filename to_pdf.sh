#!/bin/bash

asciidoctor-pdf curriculum_vitae_full.adoc
if [ $? -eq 0 ] ; then
    echo "building curriculum_vitae_full.pdf succeed."
else
    echo "Failed to build curriculum_vitae_full.pdf."
    echo "--------------------"
fi

