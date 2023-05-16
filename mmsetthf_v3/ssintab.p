thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assint_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccint @ XB2)) <=> (cwral @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2)))))).
thf(aralab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xy1)))) <=> (! [Xy1:$i] : ((Xph @ Xy1) => (Xch @ Xy1))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(cssintab_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XA2 @ (ccv @ Xx3)))))))).
