#!/bin/bash

PACKAGES="se.itu.systemet.domain se.itu.systemet.storage"
javadoc -d docs -link  https://docs.oracle.com/javase/8/docs/api/ $PACKAGES
