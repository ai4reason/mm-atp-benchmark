thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aedgval_thm,axiom,(! [XG:($i > $o)] : (cwceq @ (ccfv @ XG @ ccedg) @ (ccrn @ (ccfv @ XG @ cciedg))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aumgrf_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ XG @ cciedg))) => (! [Xx3:$i] : (cwi @ (cwcel @ XG @ ccumgr) @ (cwf @ (ccdm @ (XE @ Xx3)) @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2)) @ (^ [Xx3:$i] : (ccpw @ XV))) @ (XE @ Xx3)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(cumgredgss_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccumgr) @ (cwss @ (ccfv @ XG @ ccedg) @ (ccrab @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2)) @ (^ [Xx3:$i] : (ccpw @ (ccfv @ XG @ ccvtx)))))))).
