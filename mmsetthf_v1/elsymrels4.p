thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsymrels_tp,type,(ccsymrels : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arabeqel_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XC) @ (cwb @ (Xph @ Xx3) @ Xps))) => (! [Xx3:$i] : (cwb @ (cwcel @ XC @ (XB2 @ Xx3)) @ (cwa @ Xps @ (cwcel @ XC @ XA2)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adfsymrels4_thm,axiom,(cwceq @ ccsymrels @ (ccrab @ (^ [Xr:$i] : (cwceq @ (cccnv @ (ccv @ Xr)) @ (ccv @ Xr))) @ (^ [Xr:$i] : ccrels)))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(acnveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(celsymrels4_conj,conjecture,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ ccsymrels) @ (cwa @ (cwceq @ (cccnv @ XR) @ XR) @ (cwcel @ XR @ ccrels))))).
