thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccttg_tp,type,(ccttg : ($i > $o))).
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
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(attgbas_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XG @ (ccfv @ XH @ ccttg)) => ((cwceq @ XB2 @ (ccfv @ XH @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XG @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(attgplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XG @ (ccfv @ XH @ ccttg)) => ((cwceq @ Xc_pl @ (ccfv @ XH @ ccplusg)) => (cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)))))))).
thf(cttgsub_conj,conjecture,(! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XG @ (ccfv @ XH @ ccttg)) => ((cwceq @ Xc_mi @ (ccfv @ XH @ ccsg)) => (cwceq @ Xc_mi @ (ccfv @ XG @ ccsg)))))))).
