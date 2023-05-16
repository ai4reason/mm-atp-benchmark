thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsymrels_tp,type,(ccsymrels : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arabeqel_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XC @ (XB2 @ Xx3)) <=> (Xps & (cwcel @ XC @ XA2)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adfsymrels4_ax,axiom,(ccsymrels = (ccrab @ (^ [Xr:$i] : ((cccnv @ (ccv @ Xr)) = (ccv @ Xr))) @ (^ [Xr:$i] : ccrels)))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(acnveq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(celsymrels4_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccsymrels) <=> (((cccnv @ XR) = XR) & (cwcel @ XR @ ccrels))))).
