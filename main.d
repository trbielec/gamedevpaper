# vim: ft=make
.PHONY: main._graphics
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/ifxetex/ifxetex.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/gettitlestring.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/hobsub-generic.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/hobsub-hyperref.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/infwarerr.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/generic/oberdiek/ltxcmds.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/cite/cite.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/graphics/graphics.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/graphics/graphicx.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/graphics/keyval.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/graphics/trig.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/hyperref/hyperref.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/hyperref/nameref.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/epstopdf-base.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/grfext.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/kvoptions.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/oberdiek/rerunfilecheck.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-dist/tex/latex/url/url.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/share/texmf-site/tex/latex/xcolor/xcolor.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,IEEEtran.cls)
main.aux main.aux.make main.d main.pdf: $(call path-norm,Sections/abstract.tex)
main.aux main.aux.make main.d main.pdf: $(call path-norm,Sections/conclusion.tex)
main.aux main.aux.make main.d main.pdf: $(call path-norm,Sections/coretopic.tex)
main.aux main.aux.make main.d main.pdf: $(call path-norm,Sections/header.tex)
main.aux main.aux.make main.d main.pdf: $(call path-norm,Sections/introduction.tex)
main.aux main.aux.make main.d main.pdf: $(call path-norm,Sections/preamble.tex)
main.aux main.aux.make main.d main.pdf: $(call path-norm,main.tex)
.SECONDEXPANSION:
-include Images/tree.png.gpi.d
main.d: $$(call graphics-source,Images/tree.png)
main.pdf main._graphics: $$(call graphics-target,Images/tree.png)
-include Images/crysis-components.jpg.gpi.d
main.d: $$(call graphics-source,Images/crysis-components.jpg)
main.pdf main._graphics: $$(call graphics-target,Images/crysis-components.jpg)
-include Images/aggregation.png.gpi.d
main.d: $$(call graphics-source,Images/aggregation.png)
main.pdf main._graphics: $$(call graphics-target,Images/aggregation.png)
-include Images/skrit.png.gpi.d
main.d: $$(call graphics-source,Images/skrit.png)
main.pdf main._graphics: $$(call graphics-target,Images/skrit.png)
-include Images/unreal_engine3_rendering.jpg.gpi.d
main.d: $$(call graphics-source,Images/unreal_engine3_rendering.jpg)
main.pdf main._graphics: $$(call graphics-target,Images/unreal_engine3_rendering.jpg)
-include Images/Crysis3_Fields_Warehouse_ConceptArt.png.gpi.d
main.d: $$(call graphics-source,Images/Crysis3_Fields_Warehouse_ConceptArt.png)
main.pdf main._graphics: $$(call graphics-target,Images/Crysis3_Fields_Warehouse_ConceptArt.png)
-include Images/Escape-plan-screenshot.jpg.gpi.d
main.d: $$(call graphics-source,Images/Escape-plan-screenshot.jpg)
main.pdf main._graphics: $$(call graphics-target,Images/Escape-plan-screenshot.jpg)
-include Images/zombie-smash-screenshot.jpg.gpi.d
main.d: $$(call graphics-source,Images/zombie-smash-screenshot.jpg)
main.pdf main._graphics: $$(call graphics-target,Images/zombie-smash-screenshot.jpg)
main.bbl main.aux main.aux.make: $(call path-norm,./bibliography.bib)
