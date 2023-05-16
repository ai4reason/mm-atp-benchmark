thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccram_tp,type,(ccram : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aramcl_thm,axiom,(! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XM @ ccn0) @ (cwcel @ XR @ ccfn) @ (cwf @ XR @ ccn0 @ XF)) @ (cwcel @ (cco @ XM @ XF @ ccram) @ ccn0)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(aramtcl2_thm,axiom,(! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : (cwceq @ (ccfv @ (ccv @ Xb) @ cchash) @ (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc) @ (ccrab @ (^ [Xn:$i] : (cwal @ (^ [Xs1:$i] : (cwi @ (cwbr @ (ccv @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwral @ (^ [Xf1:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xc) @ (XF @ Xi @ Xa @ Xb)) @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle) @ (cwss @ (cco @ (ccv @ Xx3) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xc)))))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1))))) @ (^ [Xc:$i] : (XR @ Xi @ Xa @ Xb)))) @ (^ [Xf1:$i] : (cco @ (XR @ Xi @ Xa @ Xb) @ (cco @ (ccv @ Xs1) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ ccmap))))))) @ (^ [Xn:$i] : ccn0))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cwcel @ XM @ ccn0) @ (cwcel @ (XR @ Xi @ Xa @ Xb) @ (XV @ Xi @ Xa @ Xb)) @ (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn0 @ (XF @ Xi @ Xa @ Xb))) @ (cwb @ (cwcel @ (cco @ XM @ (XF @ Xi @ Xa @ Xb) @ ccram) @ ccn0) @ (cwne @ (XT @ Xx3 @ Xf1 @ Xi @ Xn @ Xs1 @ Xa @ Xb @ Xc) @ cc0)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(arabn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwne @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ cc0) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cramsey_conj,conjecture,(! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : (cwceq @ (ccfv @ (ccv @ Xb) @ cchash) @ (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))))) => (! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (cwcel @ XM @ ccn0) @ (cwcel @ (XR @ Xi @ Xa @ Xb) @ ccfn) @ (cwf @ (XR @ Xi @ Xa @ Xb) @ ccn0 @ (XF @ Xi @ Xa @ Xb))) @ (cwrex @ (^ [Xn:$i] : (cwal @ (^ [Xs1:$i] : (cwi @ (cwbr @ (ccv @ Xn) @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) @ (cwral @ (^ [Xf1:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xx3:$i] : (cwa @ (cwbr @ (ccfv @ (ccv @ Xc) @ (XF @ Xi @ Xa @ Xb)) @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccle) @ (cwss @ (cco @ (ccv @ Xx3) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ (ccima @ (cccnv @ (ccv @ Xf1)) @ (ccsn @ (ccv @ Xc)))))) @ (^ [Xx3:$i] : (ccpw @ (ccv @ Xs1))))) @ (^ [Xc:$i] : (XR @ Xi @ Xa @ Xb)))) @ (^ [Xf1:$i] : (cco @ (XR @ Xi @ Xa @ Xb) @ (cco @ (ccv @ Xs1) @ XM @ (XC @ Xi @ Xn @ Xs1 @ Xa @ Xb)) @ ccmap))))))) @ (^ [Xn:$i] : ccn0)))))))))))).
