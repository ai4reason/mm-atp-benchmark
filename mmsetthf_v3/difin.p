thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adifeqri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (~ (cwcel @ (ccv @ Xx3) @ XB2))) <=> (cwcel @ (ccv @ Xx3) @ XC))) => ((ccdif @ XA2 @ XB2) = XC)))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(apm4_61_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => Xps)) <=> (Xph & (~ Xps)))))).
thf(acon2bii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> (~ Xps)) => (Xps <=> (~ Xph)))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aanclb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (Xph => (Xph & Xps)))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(aiman_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (~ (Xph & (~ Xps))))))).
thf(aeldif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(cdifin_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdif @ XA2 @ (ccin @ XA2 @ XB2)) = (ccdif @ XA2 @ XB2))))).
