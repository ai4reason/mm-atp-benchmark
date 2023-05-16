thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aeldiophb_thm,axiom,(! [XD:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [Xu:$i] : (! [Xt:$i] : (cwb @ (cwcel @ (XD @ Xu @ Xt) @ (ccfv @ XN @ ccdioph)) @ (cwa @ (cwcel @ XN @ ccn0) @ (cwrex @ (^ [Xk:$i] : (cwrex @ (^ [Xp:$i] : (cwceq @ (XD @ Xu @ Xt) @ (ccab @ (^ [Xt:$i] : (cwrex @ (^ [Xu:$i] : (cwa @ (cwceq @ (ccv @ Xt) @ (ccres @ (ccv @ Xu) @ (cco @ cc1 @ XN @ ccfz))) @ (cwceq @ (ccfv @ (ccv @ Xu) @ (ccv @ Xp)) @ ccc0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ (ccv @ Xk) @ ccfz) @ ccmap))))))) @ (^ [Xp:$i] : (ccfv @ (cco @ cc1 @ (ccv @ Xk) @ ccfz) @ ccmzp)))) @ (^ [Xk:$i] : (ccfv @ XN @ ccuz)))))))))).
thf(celdiophelnn0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XB2 @ ccdioph)) @ (cwcel @ XB2 @ ccn0))))).
