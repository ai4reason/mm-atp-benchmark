thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(apjpji_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwceq @ XA2 @ (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) @ ccva))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(achshii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(ashococss_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccsh) @ (cwss @ XA2 @ (ccfv @ (ccfv @ XA2 @ ccort) @ ccort))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(apjopythi_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XG @ ccch) => ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwi @ (cwss @ XG @ (ccfv @ XH @ ccort)) @ (cwceq @ (cco @ (ccfv @ (cco @ (ccfv @ XA2 @ (ccfv @ XG @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccva) @ ccno) @ cc2 @ ccexp) @ (cco @ (cco @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XG @ ccpjh)) @ ccno) @ cc2 @ ccexp) @ (cco @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccno) @ cc2 @ ccexp) @ ccaddc)))))))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cpjpythi_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => ((cwcel @ XA2 @ cchil) => (cwceq @ (cco @ (ccfv @ XA2 @ ccno) @ cc2 @ ccexp) @ (cco @ (cco @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccno) @ cc2 @ ccexp) @ (cco @ (ccfv @ (ccfv @ XA2 @ (ccfv @ (ccfv @ XH @ ccort) @ ccpjh)) @ ccno) @ cc2 @ ccexp) @ ccaddc))))))).
