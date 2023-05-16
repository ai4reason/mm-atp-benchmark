thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(apm2_01da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwn @ Xps)) => (cwi @ Xph @ (cwn @ Xps)))))).
thf(amtbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afrirr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwfr @ XA2 @ XR) @ (cwcel @ XB2 @ XA2)) @ (cwn @ (cwbr @ XB2 @ XB2 @ XR))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aepelg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwb @ (cwbr @ XA2 @ XB2 @ ccep) @ (cwcel @ XA2 @ XB2))))))).
thf(cefrirr_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwfr @ XA2 @ ccep) @ (cwn @ (cwcel @ XA2 @ XA2))))).
