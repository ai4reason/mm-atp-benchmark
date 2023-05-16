thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anvvc_ax,axiom,(! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XU @ cc1st)) => ((cwcel @ XU @ ccnv) => (cwcel @ XW @ ccvc)))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(avc2OLD_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XW @ cc1st)) => ((XS = (ccfv @ XW @ cc2nd)) => ((XX = (ccrn @ XG)) => (((cwcel @ XW @ ccvc) & (cwcel @ XA2 @ XX)) => ((cco @ XA2 @ XA2 @ XG) = (cco @ cc2 @ XA2 @ XS)))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(avafval_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XU @ ccpv)) => (XG = (ccfv @ (ccfv @ XU @ cc1st) @ cc1st)))))).
thf(asmfval_ax,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : ((XS = (ccfv @ XU @ ccns)) => (XS = (ccfv @ (ccfv @ XU @ cc1st) @ cc2nd)))))).
thf(abafval_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => (XX = (ccrn @ XG)))))))).
thf(cnv2_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX)) => ((cco @ XA2 @ XA2 @ XG) = (cco @ cc2 @ XA2 @ XS)))))))))))).
