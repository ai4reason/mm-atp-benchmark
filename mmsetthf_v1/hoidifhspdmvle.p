thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(afprodle_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XA2 @ ccfn))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccr))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwbr @ ccc0 @ (XB2 @ Xk) @ ccle))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XC @ Xk) @ ccr))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwbr @ (XB2 @ Xk) @ (XC @ Xk) @ ccle))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))) @ ccle)))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ahoidifhspf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xx3 @ Xk @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ (cwceq @ (ccv @ Xk) @ (XK @ Xk)) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa))))))))))))) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xx3 @ Xk @ Xa)))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XA2 @ Xx3)))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (ccfv @ (XA2 @ Xx3) @ (ccfv @ XY @ (XD @ Xx3 @ Xk @ Xa)))))))))))))))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(avolicore_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwcel @ (ccfv @ (cco @ XA2 @ XB2 @ ccico) @ ccvol) @ ccr))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aicombl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccxr)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccico) @ (ccdm @ ccvol)))))).
thf(ccovol_tp,type,(ccovol : ($i > $o))).
thf(avolge0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdm @ ccvol)) @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccvol) @ ccle)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(amax2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwbr @ XB2 @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ ccle))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ahoidifhspval3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwceq @ (XD @ Xx3 @ Xk @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xa:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xa:$i] : (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccif @ (cwceq @ (ccv @ Xk) @ XK) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ ccle) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa))))))))))))) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ XX @ (XV @ Xx3 @ Xk @ Xa)))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xx3 @ Xa) @ XX)))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XJ @ Xx3 @ Xa) @ (ccfv @ (XA2 @ Xx3) @ (ccfv @ XY @ (XD @ Xx3 @ Xk @ Xa)))) @ (ccif @ (cwceq @ (XJ @ Xx3 @ Xa) @ XK) @ (ccif @ (cwbr @ XY @ (ccfv @ (XJ @ Xx3 @ Xa) @ (XA2 @ Xx3)) @ ccle) @ (ccfv @ (XJ @ Xx3 @ Xa) @ (XA2 @ Xx3)) @ XY) @ (ccfv @ (XJ @ Xx3 @ Xa) @ (XA2 @ Xx3)))))))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(aleidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ XA2 @ XA2 @ ccle)))))).
thf(aiffalse_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ Xph) @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XB2)))))).
thf(aicossico_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwa @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XD @ XB2 @ ccle))) @ (cwss @ (cco @ XC @ XD @ ccico) @ (cco @ XA2 @ XB2 @ ccico)))))))).
thf(avolss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccdm @ ccvol)) @ (cwcel @ XB2 @ (ccdm @ ccvol)) @ (cwss @ XA2 @ XB2)) @ (cwbr @ (ccfv @ XA2 @ ccvol) @ (ccfv @ XB2 @ ccvol) @ ccle))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(ahoidmvn0val_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xk @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XX @ ccfn))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwne @ XX @ cc0))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ XX @ ccr @ (XA2 @ Xx3))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ XX @ ccr @ (XB2 @ Xx3))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (ccfv @ XX @ (XL @ Xx3 @ Xk @ Xa @ Xb))) @ (ccprod @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (XB2 @ Xx3)) @ ccico) @ ccvol)))))))))))))))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(choidifhspdmvle_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XL @ Xx3 @ Xh @ Xk @ Xa @ Xb @ Xc) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))))) => ((cwi @ Xph @ (cwcel @ XX @ ccfn)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XB2 @ Xx3 @ Xh @ Xc)))))) => ((! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xk @ Xa @ Xb) @ XX))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xx3 @ Xh @ Xc) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xc:$i] : (cco @ ccr @ XX @ ccmap)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xh:$i] : XX) @ (^ [Xh:$i] : (ccif @ (cwceq @ (ccv @ Xh) @ (XK @ Xk @ Xa @ Xb)) @ (ccif @ (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xh) @ (ccv @ Xc)) @ ccle) @ (ccfv @ (ccv @ Xh) @ (ccv @ Xc)) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xh) @ (ccv @ Xc)))))))))))))))) => ((cwi @ Xph @ (cwcel @ XY @ ccr)) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwbr @ (cco @ (ccfv @ (XA2 @ Xx3) @ (ccfv @ XY @ (XD @ Xx3 @ Xh @ Xc))) @ (XB2 @ Xx3 @ Xh @ Xc) @ (ccfv @ XX @ (XL @ Xx3 @ Xh @ Xk @ Xa @ Xb @ Xc))) @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3 @ Xh @ Xc) @ (ccfv @ XX @ (XL @ Xx3 @ Xh @ Xk @ Xa @ Xb @ Xc))) @ ccle)))))))))))))))))))))))).
