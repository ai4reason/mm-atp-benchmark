thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ahldir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => (((cwcel @ XU @ cchlo) & ((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ XX))) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ XS) = (cco @ (cco @ XA2 @ XC @ XS) @ (cco @ XB2 @ XC @ XS) @ XG)))))))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_hba_ax,axiom,(cchil = (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccba))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ah2hva_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ ccnv) => (ccva = (ccfv @ XU @ ccpv)))))).
thf(ahlnvi_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ah2hsm_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ ccnv) => (ccsm = (ccfv @ XU @ ccns)))))).
thf(caxhvdistr2_zf_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ cchlo) => (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ cchil)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccsm) = (cco @ (cco @ XA2 @ XC @ ccsm) @ (cco @ XB2 @ XC @ ccsm) @ ccva)))))))))).
