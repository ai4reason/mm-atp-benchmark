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
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) @ (cwf @ XB2 @ XA2 @ XC))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(afindcard2d_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xps @ Xx3) @ (Xth @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) @ (cwb @ (Xps @ Xx3) @ (Xta @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xps @ Xx3) @ (Xet @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (Xch @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwss @ (ccv @ Xy1) @ XA2) @ (cwcel @ (ccv @ Xz) @ (ccdif @ XA2 @ (ccv @ Xy1))))) @ (cwi @ (Xth @ Xy1 @ Xz) @ (Xta @ Xy1 @ Xz))))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (Xet @ Xy1 @ Xz))))))))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aralbidv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xch @ Xx3))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aixpeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccixp @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccixp @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aiuneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aad5ant23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xta) @ Xet) @ Xch))))))))).
thf(ahoidmv0val_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xk @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ cc0 @ ccr @ (XA2 @ Xx3))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ cc0 @ ccr @ (XB2 @ Xx3))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (ccfv @ cc0 @ (XL @ Xx3 @ Xk @ Xa @ Xb))) @ ccc0)))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(acbvmpt2v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwceq @ (XC @ Xx3 @ Xy1) @ (XE @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xw)) @ (cwceq @ (XE @ Xx3 @ Xy1 @ Xz @ Xw) @ (XD @ Xz @ Xw))))))) => (cwceq @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : XA2)) @ (^ [Xz:$i] : (^ [Xw:$i] : XB2)) @ (^ [Xz:$i] : (^ [Xw:$i] : (XD @ Xz @ Xw))))))))))))).
thf(aifeq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xps @ XC @ XB2)))))))))).
thf(aprodeq2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asge0ge0mpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XA2 @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ ccc0 @ (ccfv @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccsumge0) @ ccle))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aicossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccico) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ahoidmvcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xk @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))))))) => ((cwi @ Xph @ (cwcel @ XX @ ccfn)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwf @ XX @ ccr @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (ccfv @ XX @ (XL @ Xx3 @ Xk @ Xa @ Xb))) @ (cco @ ccc0 @ ccpnf @ ccico))))))))))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_0fin_thm,axiom,(cwcel @ cc0 @ ccfn)).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(afvmap_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XW)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap))) => ((cwi @ Xph @ (cwcel @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XA2)))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(aixpeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccixp @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccixp @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(asseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))))).
thf(aiuneq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ajca31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cwa @ (cwa @ Xps @ Xch) @ Xth)))))))))).
thf(aadantllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xta) @ Xps) @ Xch) @ Xth)))))))).
thf(asimplll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xph)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xth @ Xps)) @ Xch))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(auneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(a_0un_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccun @ cc0 @ XA2) @ XA2))).
thf(aadantlll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ (cwa @ Xta @ Xph) @ Xps) @ Xch) @ Xth)))))))).
thf(aixpeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccixp @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccixp @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(acbviunv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ahoidmv1le_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol))))))))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XZ @ Xa @ Xb) @ (XV @ Xx3 @ Xj @ Xa @ Xb)))))))) => ((! [Xj:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XX @ Xj) @ (ccsn @ (XZ @ Xa @ Xb)))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ (XX @ Xj) @ ccr @ XA2)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ (XX @ Xj) @ ccr @ XB2)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ ccn @ (cco @ ccr @ (XX @ Xj) @ ccmap) @ XC)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ ccn @ (cco @ ccr @ (XX @ Xj) @ ccmap) @ XD)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwss @ (ccixp @ (^ [Xk:$i] : (XX @ Xj)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XA2) @ (ccfv @ (ccv @ Xk) @ XB2) @ ccico))) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : (XX @ Xj)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ XC)) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ XD)) @ ccico))))))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (cco @ XA2 @ XB2 @ (ccfv @ (XX @ Xj) @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb))) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ XC) @ (ccfv @ (ccv @ Xj) @ XD) @ (ccfv @ (XX @ Xj) @ (XL @ Xx3 @ Xj @ Xk @ Xa @ Xb))))) @ ccsumge0) @ ccle))))))))))))))))))))))))).
thf(acbvprodv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwceq @ (XB2 @ Xj) @ (XC @ Xk))))) => (cwceq @ (ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XB2 @ Xj))) @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(asimp_6r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) @ Xta) @ Xet) @ Xze) @ Xps))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(acbvixpv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccixp @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccixp @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aimbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xch))))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XC @ XA2))))))).
thf(aiuneq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwceq @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ahoidmvlelem5_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XL @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol)))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwcel @ (XX @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xh @ Xj @ Xk @ Xa @ Xb) @ ccfn))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwss @ XY @ (XX @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xh @ Xj @ Xk @ Xa @ Xb)))))))))))) => ((! [Xx3:$i] : (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwcel @ (XZ @ Xe @ Xf1) @ (ccdif @ (XX @ Xx3 @ Xe @ Xf1 @ Xg1 @ Xh @ Xj @ Xk @ Xa @ Xb) @ XY)))))))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (cwceq @ (XW @ Xe @ Xf1) @ (ccun @ XY @ (ccsn @ (XZ @ Xe @ Xf1)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwf @ (XW @ Xe @ Xf1) @ ccr @ XA2))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwf @ (XW @ Xe @ Xf1) @ ccr @ (XB2 @ Xe)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwf @ ccn @ (cco @ ccr @ (XW @ Xe @ Xf1) @ ccmap) @ (XC @ Xe @ Xf1)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwf @ ccn @ (cco @ ccr @ (XW @ Xe @ Xf1) @ ccmap) @ (XD @ Xe @ Xf1)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwral @ (^ [Xe:$i] : (cwral @ (^ [Xf1:$i] : (cwral @ (^ [Xg1:$i] : (cwral @ (^ [Xh:$i] : (cwi @ (cwss @ (ccixp @ (^ [Xk:$i] : XY) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xe)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ ccico))) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XY) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xg1))) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xh))) @ ccico)))))) @ (cwbr @ (cco @ (ccv @ Xe) @ (ccv @ Xf1) @ (ccfv @ XY @ XL)) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xh)) @ (ccfv @ XY @ XL)))) @ ccsumge0) @ ccle))) @ (^ [Xh:$i] : (cco @ (cco @ ccr @ XY @ ccmap) @ ccn @ ccmap)))) @ (^ [Xg1:$i] : (cco @ (cco @ ccr @ XY @ ccmap) @ ccn @ ccmap)))) @ (^ [Xf1:$i] : (cco @ ccr @ XY @ ccmap)))) @ (^ [Xe:$i] : (cco @ ccr @ XY @ ccmap))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwss @ (ccixp @ (^ [Xk:$i] : (XW @ Xe @ Xf1)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XA2) @ (ccfv @ (ccv @ Xk) @ (XB2 @ Xe)) @ ccico))) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : (XW @ Xe @ Xf1)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ (XC @ Xe @ Xf1))) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ (XD @ Xe @ Xf1))) @ ccico)))))))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwne @ XY @ cc0))))) => (! [Xe:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xe @ Xf1 @ Xg1) @ (cwbr @ (cco @ XA2 @ (XB2 @ Xe) @ (ccfv @ (XW @ Xe @ Xf1) @ XL)) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ (XC @ Xe @ Xf1)) @ (ccfv @ (ccv @ Xj) @ (XD @ Xe @ Xf1)) @ (ccfv @ (XW @ Xe @ Xf1) @ XL)))) @ ccsumge0) @ ccle)))))))))))))))))))))))))))).
thf(aad8antr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : (! [Xrh:$o] : (! [Xmu:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xet) @ Xze) @ Xsi) @ Xrh) @ Xmu) @ Xps))))))))))))).
thf(aad5ant12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xps) @ Xth) @ Xta) @ Xet) @ Xch))))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(aad4ant23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xta) @ Xch)))))))).
thf(aad6antr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xet) @ Xze) @ Xsi) @ Xps))))))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asseq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))).
thf(aneqne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ (cwceq @ XA2 @ XB2)) @ (cwne @ XA2 @ XB2))))).
thf(abreq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(arspcva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ Xps))))))).
thf(choidmvle_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xk:$i] : (cwceq @ (XL @ Xk) @ (ccmpt @ (^ [Xx3:$i] : ccfn) @ (^ [Xx3:$i] : (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccr @ (ccv @ Xx3) @ ccmap))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xx3) @ cc0) @ ccc0 @ (ccprod @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xb)) @ ccico) @ ccvol))))))))))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XX @ ccfn))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwf @ XX @ ccr @ (XA2 @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xk) @ (cwf @ XX @ ccr @ (XB2 @ Xx3 @ Xj @ Xa))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwf @ ccn @ (cco @ ccr @ XX @ ccmap) @ (XC @ Xx3 @ Xa @ Xb))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwf @ ccn @ (cco @ ccr @ XX @ ccmap) @ (XD @ Xx3 @ Xa @ Xb))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwss @ (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xx3 @ Xj)) @ (ccfv @ (ccv @ Xk) @ (XB2 @ Xx3 @ Xj @ Xa)) @ ccico))) @ (cciun @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (ccixp @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ (XC @ Xx3 @ Xa @ Xb))) @ (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xj) @ (XD @ Xx3 @ Xa @ Xb))) @ ccico)))))))))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (cco @ (XA2 @ Xx3 @ Xj) @ (XB2 @ Xx3 @ Xj @ Xa) @ (ccfv @ XX @ (XL @ Xk))) @ (ccfv @ (ccmpt @ (^ [Xj:$i] : ccn) @ (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xj) @ (XC @ Xx3 @ Xa @ Xb)) @ (ccfv @ (ccv @ Xj) @ (XD @ Xx3 @ Xa @ Xb)) @ (ccfv @ XX @ (XL @ Xk))))) @ ccsumge0) @ ccle)))))))))))))))))))))).