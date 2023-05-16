thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aneq0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwn @ (cwceq @ XA2 @ cc0)) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)) => (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(awlkv0_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwceq @ (ccfv @ XG @ ccvtx) @ cc0) @ (cwcel @ XW @ (ccfv @ XG @ ccwlks))) @ (cwa @ (cwceq @ (ccfv @ XW @ cc1st) @ cc0) @ (cwceq @ (ccfv @ XW @ cc2nd) @ cc0)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(awlkcpr_thm,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ (ccfv @ XG @ ccwlks)) @ (cwbr @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd) @ (ccfv @ XG @ ccwlks)))))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(awlkn0_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) @ (cwne @ XP @ cc0)))))).
thf(aeqneqall_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwi @ (cwne @ XA2 @ XB2) @ Xph)))))).
thf(cg0wlk0_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwceq @ (ccfv @ XG @ ccvtx) @ cc0) @ (cwceq @ (ccfv @ XG @ ccwlks) @ cc0)))).
