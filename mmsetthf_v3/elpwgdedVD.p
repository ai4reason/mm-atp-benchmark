thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ael12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xta @ Xch) => (((Xps & Xch) => Xth) => (cwvd1 @ (cwvhc2 @ Xph @ Xta) @ Xth)))))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelpwg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2))))))).
thf(celpwgdedVD_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwvd1 @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwvd1 @ Xps @ (cwss @ XA2 @ XB2)) => (cwvd1 @ (cwvhc2 @ Xph @ Xps) @ (cwcel @ XA2 @ (ccpw @ XB2)))))))))).
