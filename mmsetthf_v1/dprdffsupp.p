thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(adprdw_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xx3 @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS))))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwceq @ (ccdm @ XS) @ XI)))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwb @ (cwcel @ (XF @ Xi) @ (XW @ Xx3 @ Xh @ Xi)) @ (cw3a @ (cwfn @ (XF @ Xi) @ XI) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (XF @ Xi)) @ (ccfv @ (ccv @ Xx3) @ XS))) @ (^ [Xx3:$i] : XI)) @ (cwbr @ (XF @ Xi) @ (Xc_0 @ Xx3 @ Xi) @ ccfsupp)))))))))))))))))).
thf(cdprdffsupp_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xi:$i] : (cwceq @ (XW @ Xh @ Xi) @ (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ (Xc_0 @ Xi) @ ccfsupp)) @ (^ [Xh:$i] : (ccixp @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XS)))))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ (XG @ Xh @ Xi) @ XS @ (ccdm @ ccdprd))))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwceq @ (ccdm @ XS) @ XI)))) => ((! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwcel @ (XF @ Xi) @ (XW @ Xh @ Xi))))) => (! [Xh:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xh @ Xi) @ (cwbr @ (XF @ Xi) @ (Xc_0 @ Xi) @ ccfsupp)))))))))))))))).
