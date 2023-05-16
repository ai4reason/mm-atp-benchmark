thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aeusv2nf_thm,axiom,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))) <=> (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph <=> (Xps & Xch)) => (Xph <=> Xps))))))).
thf(aeusvnfb_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cweu @ (^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))) <=> ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwcel @ (XA2 @ Xx3) @ ccvv)))))).
thf(ceusv2_conj,conjecture,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))) <=> (cweu @ (^ [Xy1:$i] : (! [Xx3:$i] : ((ccv @ Xy1) = (XA2 @ Xx3))))))))).
