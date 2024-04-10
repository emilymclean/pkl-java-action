#!/bin/sh -l

mkdir -p /github/workspace/$2
java -cp /pklgen.jar org.pkl.codegen.java.Main /github/workspace/$1 -o /github/workspace/$2