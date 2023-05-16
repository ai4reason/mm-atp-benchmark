thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aorrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(acon1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => ((~ Xch) => Xps))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(alenltd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (~ (cwbr @ XB2 @ XA2 @ cclt)))))))))).
thf(arehalfcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(areaddcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(ampan2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aavglt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ cclt)))))).
thf(aavglt1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ XA2 @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ cclt)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(alelttr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aruclem1_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((XD @ Xx3 @ Xy1 @ Xm) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XA2 @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XB2 @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XM @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XX @ Xx3 @ Xy1 @ Xm) = (ccfv @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ cc1st))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XY @ Xx3 @ Xy1 @ Xm) = (ccfv @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ cc2nd))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cw3a @ (cwcel @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ (ccxp @ ccr @ ccr)) @ ((XX @ Xx3 @ Xy1 @ Xm) = (ccif @ (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XM @ cclt) @ XA2 @ (cco @ (cco @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2 @ ccaddc) @ cc2 @ ccdiv))) @ ((XY @ Xx3 @ Xy1 @ Xm) = (ccif @ (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XM @ cclt) @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ cc2 @ ccdiv) @ XB2))))))))))))))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cruclem3_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwf @ ccn @ ccr @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((XD @ Xx3 @ Xy1 @ Xm) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccxp @ ccr @ ccr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsb @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (^ [Xm:$i] : (ccif @ (cwbr @ (ccv @ Xm) @ (ccv @ Xy1) @ cclt) @ (ccop @ (ccfv @ (ccv @ Xx3) @ cc1st) @ (ccv @ Xm)) @ (ccop @ (cco @ (cco @ (ccv @ Xm) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (ccv @ Xx3) @ cc2nd))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XA2 @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XB2 @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwcel @ XM @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XX @ Xx3 @ Xy1 @ Xm) = (ccfv @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ cc1st))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((XY @ Xx3 @ Xy1 @ Xm) = (ccfv @ (cco @ (ccop @ XA2 @ XB2) @ XM @ (XD @ Xx3 @ Xy1 @ Xm)) @ cc2nd))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => (cwbr @ XA2 @ XB2 @ cclt))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xy1 @ Xm) => ((cwbr @ XM @ (XX @ Xx3 @ Xy1 @ Xm) @ cclt) | (cwbr @ (XY @ Xx3 @ Xy1 @ Xm) @ XM @ cclt))))))))))))))))))))))).
