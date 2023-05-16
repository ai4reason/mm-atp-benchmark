thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(anvop2_thm,axiom,(! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XU @ cc1st)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((cwcel @ XU @ ccnv) => (XU = (ccop @ XW @ XN))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aopeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anvvop_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XU @ cc1st)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => ((cwcel @ XU @ ccnv) => (XW = (ccop @ XG @ XS))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aisnv_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((XX = (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ XG @ ccgi)))) => (! [Xy1:$i] : ((cwcel @ (ccop @ (ccop @ XG @ XS) @ XN) @ ccnv) <=> ((cwcel @ (ccop @ XG @ XS) @ ccvc) & (cwf @ XX @ ccr @ XN) & (cwral @ (^ [Xx3:$i] : ((((ccfv @ (ccv @ Xx3) @ XN) = ccc0) => ((ccv @ Xx3) = (XZ @ Xx3 @ Xy1))) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ XN) = (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))) @ (^ [Xy1:$i] : ccc)) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XX)))) @ (^ [Xx3:$i] : XX))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(abafval_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => (XX = (ccrn @ XG)))))))).
thf(a_3anbi3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xta & Xps) <=> (Xth & Xta & Xch)))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(a_3anbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth & Xta) <=> (Xch & Xth & Xta)))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0vfval_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XU @ ccpv)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((cwcel @ XU @ XV) => (XZ = (ccfv @ XG @ ccgi)))))))))).
thf(cnvi_conj,conjecture,(! [XS:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (XX = (ccfv @ (XU @ Xy1) @ ccba))) => ((! [Xy1:$i] : (XG = (ccfv @ (XU @ Xy1) @ ccpv))) => ((! [Xy1:$i] : (XS = (ccfv @ (XU @ Xy1) @ ccns))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XZ @ Xx3 @ Xy1) = (ccfv @ (XU @ Xy1) @ ccn0v)))) => ((! [Xy1:$i] : (XN = (ccfv @ (XU @ Xy1) @ ccnmcv))) => (! [Xy1:$i] : ((cwcel @ (XU @ Xy1) @ ccnv) => ((cwcel @ (ccop @ XG @ XS) @ ccvc) & (cwf @ XX @ ccr @ XN) & (cwral @ (^ [Xx3:$i] : ((((ccfv @ (ccv @ Xx3) @ XN) = ccc0) => ((ccv @ Xx3) = (XZ @ Xx3 @ Xy1))) & (cwral @ (^ [Xy1:$i] : ((ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ XN) = (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))) @ (^ [Xy1:$i] : ccc)) & (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XX)))) @ (^ [Xx3:$i] : XX))))))))))))))))).
