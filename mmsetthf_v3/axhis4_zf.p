thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ahlipgt0_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((XP = (ccfv @ XU @ ccdip)) => (((cwcel @ XU @ cchlo) & (cwcel @ XA2 @ XX) & (XA2 != XZ)) => (cwbr @ ccc0 @ (cco @ XA2 @ XA2 @ XP) @ cclt))))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_hba_ax,axiom,(cchil = (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccba))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adf_h0v_ax,axiom,(cc0v = (ccfv @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ ccn0v))).
thf(caxhis4_zf_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ cchlo) => ((ccsp = (ccfv @ XU @ ccdip)) => (((cwcel @ XA2 @ cchil) & (XA2 != cc0v)) => (cwbr @ ccc0 @ (cco @ XA2 @ XA2 @ ccsp) @ cclt)))))))).
