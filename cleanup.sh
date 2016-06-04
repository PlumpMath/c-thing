#!/bin/bash
find . \( -name \*.c -or -name \*.cpp -or -name \*.cc -or -name \*.h \) | xargs -n12 -P4 clang-format -i -style="{BasedOnStyle: Google, AllowShortFunctionsOnASingleLine: None, ReflowComments: false, SortIncludes: true}"
