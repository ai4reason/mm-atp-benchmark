thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aalrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfeu1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ X))))).
thf(anfeu_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ X)))) => ((? [X:$i] : ((^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ X)))))).
thf(anfe1_thm,axiom,(! [Xph:($i > $o)] : ((? [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3))) @ X))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aisseti_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (? [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(aancri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xps & Xph)))))).
thf(a_19_8a_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aeupick_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) & (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) => ((Xph @ Xx3) => (Xps @ Xx3))))))).
thf(anf6_thm,axiom,(! [Xph:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) <=> (! [Xx3:$i] : ((? [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3)))))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(adfnfc2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3 @ Xy1))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (! [Xy1:$i] : ((? [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))) @ X)))))))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph <=> (Xps & Xch)) => (Xph <=> Xps))))))).
thf(aeusvnfb_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cweu @ (^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))) <=> ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwcel @ (XA2 @ Xx3) @ ccvv)))))).
thf(aeusv2i_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cweu @ (^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))) => (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3)))))))).
thf(ceusv2nf_conj,conjecture,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))) <=> (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
