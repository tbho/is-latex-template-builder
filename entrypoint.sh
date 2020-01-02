#!/bin/bash

#  -----
#  Copyright 2019 Tobias Hoge

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#  -----

pdflatex /tex/thesis
pdflatex /tex/thesis
makeglossaries /tex/thesis
bibtex /tex/thesis
pdflatex /tex/thesis
pdflatex /tex/thesis

rm -f *.toc
rm -fr *.aux
rm -fr ./tex/*.aux
rm -fr ./conf/*.aux
rm -f *.acn
rm -f *.glo
rm -f *.bbl
rm -f *.out
rm -f *.ist
rm -f *.blg
rm -f *.syi
rm -f *.syg
rm -f *.slg
rm -f *.gls
rm -f *.glg
rm -f *.alg
rm -f *.acr
rm -f *.lot
rm -f *.lol
rm -f *.lof
rm -f *.idx
