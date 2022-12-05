#!/bin/bash
for f in *; do iconvert $f ${f%%.*}.rat; done