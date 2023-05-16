thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(ahoidifhspval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : ((XD @ Xx3 @ Xk @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ (XX @ Xk) @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : (XX @ Xk)) @ (^ [Xk:$i] : (ccif @ ((ccv @ Xk) = (XK @ Xk @ Xa)) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa))))))))))))) => ((! [Xk:$i] : (! [Xa:$i] : ((Xph @ Xk @ Xa) => (cwcel @ XY @ ccr)))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : ((Xph @ Xk @ Xa) => ((ccfv @ XY @ (XD @ Xx3 @ Xk @ Xa)) = (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ (XX @ Xk) @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : (XX @ Xk)) @ (^ [Xk:$i] : (ccif @ ((ccv @ Xk) = (XK @ Xk @ Xa)) @ (ccif @ (cwbr @ XY @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ XY) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aifeq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xps @ XB2 @ XD)))))))))))).
thf(aifbieq1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XA2 @ XC) = (ccif @ Xch @ XB2 @ XC)))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(choidifhspval2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : ((XD @ Xx3 @ Xk @ Xa) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ ((ccv @ Xk) = (XK @ Xk)) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa))))))))))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XY @ ccr))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : ((Xph @ Xk) => (cwcel @ XX @ (XV @ Xx3 @ Xk @ Xa)))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwf @ XX @ ccr @ (XA2 @ Xx3))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : ((Xph @ Xk) => ((ccfv @ (XA2 @ Xx3) @ (ccfv @ XY @ (XD @ Xx3 @ Xk @ Xa))) = (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ ((ccv @ Xk) = (XK @ Xk)) @ (ccif @ (cwbr @ XY @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)) @ XY) @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)))))))))))))))))))))).
