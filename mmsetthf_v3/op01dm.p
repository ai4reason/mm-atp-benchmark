thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisopos_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > ($i > $o)))] : (! [Xc_pe:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XU @ Xx3 @ Xy1) = (ccfv @ XK @ cclub)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XG @ Xx3 @ Xy1) = (ccfv @ XK @ ccglb)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_le @ Xx3 @ Xy1) = (ccfv @ XK @ ccple)))) => ((Xc_pe = (ccfv @ XK @ ccoc)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_or @ Xx3 @ Xy1) = (ccfv @ XK @ ccjn)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_an @ Xx3 @ Xy1) = (ccfv @ XK @ ccmee)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_0 @ Xx3 @ Xy1) = (ccfv @ XK @ ccp0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xc_1 @ Xx3 @ Xy1) = (ccfv @ XK @ ccp1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XK @ ccops) <=> (((cwcel @ XK @ ccpo) & (cwcel @ XB2 @ (ccdm @ (XU @ Xx3 @ Xy1))) & (cwcel @ XB2 @ (ccdm @ (XG @ Xx3 @ Xy1)))) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ XB2) & ((ccfv @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ Xc_pe) = (ccv @ Xx3)) & ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1)) => (cwbr @ (ccfv @ (ccv @ Xy1) @ Xc_pe) @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ (Xc_le @ Xx3 @ Xy1)))) & ((cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ (Xc_or @ Xx3 @ Xy1)) = (Xc_1 @ Xx3 @ Xy1)) & ((cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ Xc_pe) @ (Xc_an @ Xx3 @ Xy1)) = (Xc_0 @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3adantl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xta & Xph & Xps) & Xch) => Xth)))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(cop01dm_conj,conjecture,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((XG = (ccfv @ XK @ ccglb)) => ((cwcel @ XK @ ccops) => ((cwcel @ XB2 @ (ccdm @ XU)) & (cwcel @ XB2 @ (ccdm @ XG)))))))))))).
