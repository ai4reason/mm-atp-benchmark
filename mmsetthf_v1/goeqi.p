thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amprg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (! [Xx3:$i] : (Xps @ Xx3)))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(astri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwi @ (cwral @ (^ [Xf1:$i] : (cwi @ (cwceq @ (ccfv @ XA2 @ (ccv @ Xf1)) @ cc1) @ (cwceq @ (ccfv @ XB2 @ (ccv @ Xf1)) @ cc1))) @ (^ [Xf1:$i] : ccst)) @ (cwss @ XA2 @ XB2))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(achincli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (ccin @ XA2 @ XB2) @ ccch)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(achjcli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch)))))).
thf(achoccli_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ ccort) @ ccch)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(agolem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xf1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwceq @ XF @ (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XB2) @ cchj)) => ((cwceq @ XG @ (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XC) @ cchj)) => ((cwceq @ XH @ (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XA2) @ cchj)) => ((cwceq @ XD @ (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XA2) @ cchj)) => ((cwceq @ XR @ (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XB2) @ cchj)) => ((cwceq @ XS @ (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XC) @ cchj)) => (cwi @ (cwcel @ (ccv @ Xf1) @ ccst) @ (cwi @ (cwceq @ (ccfv @ (ccin @ (ccin @ XF @ XG) @ XH) @ (ccv @ Xf1)) @ cc1) @ (cwceq @ (ccfv @ XD @ (ccv @ Xf1)) @ cc1))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cgoeqi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((cwcel @ XC @ ccch) => ((cwceq @ XF @ (cco @ (ccfv @ XA2 @ ccort) @ (ccin @ XA2 @ XB2) @ cchj)) => ((cwceq @ XG @ (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XC) @ cchj)) => ((cwceq @ XH @ (cco @ (ccfv @ XC @ ccort) @ (ccin @ XC @ XA2) @ cchj)) => ((cwceq @ XD @ (cco @ (ccfv @ XB2 @ ccort) @ (ccin @ XB2 @ XA2) @ cchj)) => (cwss @ (ccin @ (ccin @ XF @ XG) @ XH) @ XD)))))))))))))))).
