thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccnsb_tp,type,(ccnsb : ($i > $o))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asspmlem_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XH = (ccfv @ XU @ ccss)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ (ccv @ Xx3) @ XY) & (cwcel @ (ccv @ Xy1) @ XY))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ ccnv) => (cwf @ (ccxp @ XY @ XY) @ (XR @ Xx3 @ Xy1) @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XU @ ccnv) => (cwf @ (ccxp @ (ccfv @ XU @ ccba) @ (ccfv @ XU @ ccba)) @ (XS @ Xx3 @ Xy1) @ XG)))) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (XF = (ccres @ XG @ (ccxp @ XY @ XY)))))))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(asspmval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((XL = (ccfv @ XW @ ccnsb)) => ((XH = (ccfv @ XU @ ccss)) => ((((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) & ((cwcel @ XA2 @ XY) & (cwcel @ XB2 @ XY))) => ((cco @ XA2 @ XB2 @ XL) = (cco @ XA2 @ XB2 @ XM)))))))))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(anvmf_thm,axiom,(! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((cwcel @ XU @ ccnv) => (cwf @ (ccxp @ XX @ XX) @ XX @ XM)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csspm_conj,conjecture,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XW @ ccba)) => ((XM = (ccfv @ XU @ ccnsb)) => ((XL = (ccfv @ XW @ ccnsb)) => ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (XL = (ccres @ XM @ (ccxp @ XY @ XY))))))))))))))).