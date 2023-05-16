thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_1fv_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ XV) @ (cwceq @ XP @ (ccsn @ (ccop @ ccc0 @ XN)))) @ (cwa @ (cwf @ (cco @ ccc0 @ ccc0 @ ccfz) @ XV @ XP) @ (cwceq @ (ccfv @ ccc0 @ XP) @ XN))))))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(a_0pthon_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwa @ (cwf @ (cco @ ccc0 @ ccc0 @ ccfz) @ XV @ XP) @ (cwceq @ (ccfv @ ccc0 @ XP) @ XN)) @ (cwbr @ cc0 @ XP @ (cco @ XN @ XN @ (ccfv @ XG @ ccpthson)))))))))).
thf(c_0pthon1_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XN @ XV) @ (cwbr @ cc0 @ (ccsn @ (ccop @ ccc0 @ XN)) @ (cco @ XN @ XN @ (ccfv @ XG @ ccpthson))))))))).
