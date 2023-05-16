thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agrpsubpropd_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ ccbs) @ (ccfv @ XH @ ccbs))) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ ccplusg) @ (ccfv @ XH @ ccplusg))) => (cwi @ Xph @ (cwceq @ (ccfv @ XG @ ccsg) @ (ccfv @ XH @ ccsg))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atchbas_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cctch)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => (cwceq @ XV @ (ccfv @ XG @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(atchplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cctch)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)))))))).
thf(ctchsub_conj,conjecture,(! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XG @ (ccfv @ XW @ cctch)) => ((cwceq @ Xc_mi @ (ccfv @ XW @ ccsg)) => (cwceq @ Xc_mi @ (ccfv @ XG @ ccsg)))))))).
