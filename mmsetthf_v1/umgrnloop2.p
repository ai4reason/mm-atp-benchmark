thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(apm2_65da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xps) @ (cwn @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aumgrpredgv_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => (cwi @ (cwa @ (cwcel @ XG @ ccumgr) @ (cwcel @ (ccpr @ XM @ XN) @ XE)) @ (cwa @ (cwcel @ XM @ XV) @ (cwcel @ XN @ XV))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ Xth))))))))).
thf(aumgredgne_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => (cwi @ (cwa @ (cwcel @ XG @ ccumgr) @ (cwcel @ (ccpr @ XM @ XN) @ XE)) @ (cwne @ XM @ XN)))))))).
thf(aeqneqall_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwi @ (cwne @ XA2 @ XB2) @ Xph)))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwnel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(cumgrnloop2_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XG @ ccumgr) @ (cwnel @ (ccpr @ XN @ XN) @ (ccfv @ XG @ ccedg)))))).
