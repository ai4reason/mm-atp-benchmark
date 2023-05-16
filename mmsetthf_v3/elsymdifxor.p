thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsymdif_tp,type,(ccsymdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(axnor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ (~ (Xph <=> Xps))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelsymdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccsymdif @ XB2 @ XC)) <=> (~ ((cwcel @ XA2 @ XB2) <=> (cwcel @ XA2 @ XC)))))))).
thf(anotnotb_thm,axiom,(! [Xph:$o] : (Xph <=> (~ (~ Xph))))).
thf(celsymdifxor_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccsymdif @ XB2 @ XC)) <=> (~ ((cwcel @ XA2 @ XB2) <=> (cwcel @ XA2 @ XC)))))))).
