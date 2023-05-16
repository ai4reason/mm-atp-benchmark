thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aeximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (Xph => Xps))))).
thf(ae11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => ((Xps => (Xch => Xth)) => (cwvd1 @ Xph @ Xth))))))))).
thf(ae1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => ((Xps => Xch) => (cwvd1 @ Xph @ Xch))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(apm3_2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ae110_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => (Xth => ((Xps => (Xch => (Xth => Xta))) => (cwvd1 @ Xph @ Xta))))))))))).
thf(adfvd1ir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (cwvd1 @ Xph @ Xps))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(a_2eximi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(aax6e2ndeq_thm,axiom,(! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) | ((ccv @ Xu) = (ccv @ Xv))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv)))))))))).
thf(a_2sb5nd_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (((~ (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1)))) | ((ccv @ Xu) = (ccv @ Xv))) => (((^ [Xx3:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xv @ Xu)) @ Xv)) @ Xu) <=> (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu))))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(abiimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(asban_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : (((^ [Xx3:$i] : ((Xph @ Xx3 @ Xy1) & (Xps @ Xx3 @ Xy1))) @ Xy1) <=> (((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) & ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ Xy1))))))).
thf(acom13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xps => (Xph => Xth))))))))).
thf(asimplbi2comt_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xch => (Xps => Xph))))))).
thf(abiimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(c_2uasbanhVD_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xch @ Xx3 @ Xy1 @ Xv @ Xu) <=> ((? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu)))) & (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xps @ Xx3 @ Xy1 @ Xv @ Xu)))))))))) => (! [Xv:$i] : (! [Xu:$i] : ((? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & ((Xph @ Xx3 @ Xy1 @ Xv @ Xu) & (Xps @ Xx3 @ Xy1 @ Xv @ Xu))))) <=> ((? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xph @ Xx3 @ Xy1 @ Xv @ Xu)))) & (? [Xx3:$i] : (? [Xy1:$i] : ((((ccv @ Xx3) = (ccv @ Xu)) & ((ccv @ Xy1) = (ccv @ Xv))) & (Xps @ Xx3 @ Xy1 @ Xv @ Xu))))))))))))).
