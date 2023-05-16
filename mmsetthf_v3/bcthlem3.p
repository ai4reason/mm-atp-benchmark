thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(adifss2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwss @ XA2 @ XB2)))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abcthlem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccms))) => ((XF = (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccn)) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccxp @ XX @ ccrp))) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xr) @ ccrp)) & ((cwbr @ (ccv @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ cclt) & (cwss @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ (ccv @ Xz) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccv @ Xk) @ XM)))))))))))) => (! [Xz:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ (ccxp @ XX @ ccrp)))) => ((cwcel @ (XC @ Xz @ Xk) @ (cco @ XA2 @ XB2 @ XF)) <=> ((cwcel @ (XC @ Xz @ Xk) @ (ccxp @ XX @ ccrp)) & (cwbr @ (ccfv @ (XC @ Xz @ Xk) @ cc2nd) @ (cco @ cc1 @ XA2 @ ccdiv) @ cclt) & (cwss @ (ccfv @ (ccfv @ (XC @ Xz @ Xk) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ XB2 @ (ccfv @ XD @ ccbl)) @ (ccfv @ XA2 @ XM))))))))))))))))))))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => ((Xps & Xch & Xph) => Xta))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(apeano2nn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(acaublcls_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwf @ ccn @ (ccxp @ XX @ ccrp) @ XF))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwral @ (^ [Xn:$i] : (cwss @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ XF) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ XF) @ (ccfv @ XD @ ccbl)))) @ (^ [Xn:$i] : ccn)))) => ((! [Xn:$i] : ((XJ @ Xn) = (ccfv @ XD @ ccmopn))) => (! [Xn:$i] : (((Xph @ Xn) & (cwbr @ (cccom @ cc1st @ XF) @ (XP @ Xn) @ (ccfv @ (XJ @ Xn) @ cclm)) & (cwcel @ (XA2 @ Xn) @ ccn)) => (cwcel @ (XP @ Xn) @ (ccfv @ (ccfv @ (ccfv @ (XA2 @ Xn) @ XF) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (XJ @ Xn) @ cccl))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(acmetmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccms)) => (cwcel @ XD @ (ccfv @ XX @ ccme)))))).
thf(ametxmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(abcthlem2_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XD @ (ccfv @ XX @ ccms)))) => ((XF = (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccn)) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccxp @ XX @ ccrp))) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xr) @ ccrp)) & ((cwbr @ (ccv @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ cclt) & (cwss @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ (ccv @ Xz) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccv @ Xk) @ XM)))))))))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwf @ ccn @ (ccfv @ XJ @ cccld) @ XM))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xg1) => (cwcel @ (XR @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ ccrp))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xg1) => (cwcel @ (XC @ Xz @ Xg1 @ Xk @ Xn) @ XX)))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwf @ ccn @ (ccxp @ XX @ ccrp) @ (ccv @ Xg1)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xg1) => ((ccfv @ cc1 @ (ccv @ Xg1)) = (ccop @ (XC @ Xz @ Xg1 @ Xk @ Xn) @ (XR @ Xz @ Xg1 @ Xk @ Xn @ Xr))))))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ XF))) @ (^ [Xk:$i] : ccn)))) => (! [Xg1:$i] : ((Xph @ Xg1) => (cwral @ (^ [Xn:$i] : (cwss @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ (ccfv @ XD @ ccbl)))) @ (^ [Xn:$i] : ccn)))))))))))))))))))))).
thf(cbcthlem3_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XD @ (ccfv @ XX @ ccms)))) => ((XF = (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccn)) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccxp @ XX @ ccrp))) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xr) @ ccrp)) & ((cwbr @ (ccv @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ cclt) & (cwss @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ (ccv @ Xz) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccv @ Xk) @ XM)))))))))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwf @ ccn @ (ccfv @ XJ @ cccld) @ XM))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xr:$i] : ((Xph @ Xg1) => (cwcel @ (XR @ Xz @ Xg1 @ Xk @ Xr) @ ccrp)))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xph @ Xg1) => (cwcel @ (XC @ Xz @ Xg1 @ Xk) @ XX))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwf @ ccn @ (ccxp @ XX @ ccrp) @ (ccv @ Xg1)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xr:$i] : ((Xph @ Xg1) => ((ccfv @ cc1 @ (ccv @ Xg1)) = (ccop @ (XC @ Xz @ Xg1 @ Xk) @ (XR @ Xz @ Xg1 @ Xk @ Xr)))))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ XF))) @ (^ [Xk:$i] : ccn)))) => (! [Xx3:$i] : (! [Xg1:$i] : (((Xph @ Xg1) & (cwbr @ (cccom @ cc1st @ (ccv @ Xg1)) @ (ccv @ Xx3) @ (ccfv @ XJ @ cclm)) & (cwcel @ (XA2 @ Xg1) @ ccn)) => (cwcel @ (ccv @ Xx3) @ (ccfv @ (ccfv @ (XA2 @ Xg1) @ (ccv @ Xg1)) @ (ccfv @ XD @ ccbl))))))))))))))))))))))))).
