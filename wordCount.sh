#!/bin/bash

word="dksfsjdfhsdh"

grep -o "s" <<< $word | wc -l
