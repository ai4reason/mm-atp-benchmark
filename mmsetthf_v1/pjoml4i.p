thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (cwceq @ XA2 @ XB2)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(achlej2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (cco @ XC @ XA2 @ cchj) @ (cco @ XC @ XB2 @ cchj)))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(achincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch)))))).
thf(achjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(achub1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwss @ XA2 @ (cco @ XA2 @ XB2 @ cchj))))))).
thf(aeqsstr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aineq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(achdmm1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwceq @ (ccfv @ (ccin @ XA2 @ XB2) @ ccort) @ (cco @ (ccfv @ XA2 @ ccort) @ (ccfv @ XB2 @ ccort) @ cchj))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(apjoml2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwi @ (cwss @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ (ccin @ (ccfv @ XA2 @ ccort) @ XB2) @ cchj) @ XB2))))))).
thf(achlej1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (cco @ XA2 @ XC @ cchj) @ (cco @ XB2 @ XC @ cchj)))))))))).
thf(achlubii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => (cwi @ (cwa @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC)) @ (cwss @ (cco @ XA2 @ XB2 @ cchj) @ XC))))))))).
thf(cpjoml4i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwceq @ (cco @ XA2 @ (ccin @ XB2 @ (cco @ (ccfv @ XA2 @ ccort) @ (ccfv @ XB2 @ ccort) @ cchj)) @ cchj) @ (cco @ XA2 @ XB2 @ cchj))))))).