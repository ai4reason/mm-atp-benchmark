thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(anvop_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XG @ (ccfv @ XU @ ccpv)) => ((cwceq @ XS @ (ccfv @ XU @ ccns)) => ((cwceq @ XN @ (ccfv @ XU @ ccnmcv)) => (cwi @ (cwcel @ XU @ ccnv) @ (cwceq @ XU @ (ccop @ (ccop @ XG @ XS) @ XN))))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahilnormi_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ cchil @ (ccfv @ XU @ ccba)) => ((cwceq @ ccsp @ (ccfv @ XU @ ccdip)) => ((cwcel @ XU @ ccnv) => (cwceq @ ccno @ (ccfv @ XU @ ccnmcv))))))).
thf(chilhhi_conj,conjecture,(! [XU:($i > $o)] : ((cwceq @ cchil @ (ccfv @ XU @ ccba)) => ((cwceq @ ccva @ (ccfv @ XU @ ccpv)) => ((cwceq @ ccsm @ (ccfv @ XU @ ccns)) => ((cwceq @ ccsp @ (ccfv @ XU @ ccdip)) => ((cwcel @ XU @ ccnv) => (cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno))))))))).
