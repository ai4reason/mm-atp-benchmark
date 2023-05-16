thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aneq0_ax,axiom,(! [XA2:($i > $o)] : ((~ (XA2 = cc0)) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
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
thf(awlkv0_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((((ccfv @ XG @ ccvtx) = cc0) & (cwcel @ XW @ (ccfv @ XG @ ccwlks))) => (((ccfv @ XW @ cc1st) = cc0) & ((ccfv @ XW @ cc2nd) = cc0)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(awlkcpr_ax,axiom,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccfv @ XG @ ccwlks)) <=> (cwbr @ (ccfv @ XW @ cc1st) @ (ccfv @ XW @ cc2nd) @ (ccfv @ XG @ ccwlks)))))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(awlkn0_ax,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)) => (cwne @ XP @ cc0)))))).
thf(aeqneqall_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XB2) => Xph)))))).
thf(cg0wlk0_conj,conjecture,(! [XG:($i > $o)] : (((ccfv @ XG @ ccvtx) = cc0) => ((ccfv @ XG @ ccwlks) = cc0)))).
