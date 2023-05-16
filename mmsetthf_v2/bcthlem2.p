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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(arspccva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abcthlem1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccms))) => ((XF = (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccn)) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccxp @ XX @ ccrp))) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xr) @ ccrp)) & ((cwbr @ (ccv @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ cclt) & (cwss @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ (ccv @ Xz) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccv @ Xk) @ XM)))))))))))) => (! [Xz:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ (ccxp @ XX @ ccrp)))) => ((cwcel @ (XC @ Xz @ Xk) @ (cco @ XA2 @ XB2 @ XF)) <=> (cw3a @ (cwcel @ (XC @ Xz @ Xk) @ (ccxp @ XX @ ccrp)) @ (cwbr @ (ccfv @ (XC @ Xz @ Xk) @ cc2nd) @ (cco @ cc1 @ XA2 @ ccdiv) @ cclt) @ (cwss @ (ccfv @ (ccfv @ (XC @ Xz @ Xk) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ XB2 @ (ccfv @ XD @ ccbl)) @ (ccfv @ XA2 @ XM))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3impd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => ((cw3a @ Xps @ Xch @ Xth) => Xta))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aa1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(asyl2im_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(acmetmet_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccms)) => (cwcel @ XD @ (ccfv @ XX @ ccme)))))).
thf(ametxmet_ax,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccme)) => (cwcel @ XD @ (ccfv @ XX @ ccxmt)))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(amopntop_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XJ @ cctop))))))).
thf(a_3sstr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwss @ XC @ XD))))))))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(axp1st_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(arpxrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(axp2nd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(a_3expb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ablssm_ax,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XP @ XX) @ (cwcel @ XR @ ccxr)) => (cwss @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ XX))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(a_1st2nd2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) => (XA2 = (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd)))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cco @ XA2 @ XB2 @ XF) = (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(amopnuni_ax,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (XX = (ccuni @ XJ)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(asscls_ax,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => (((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) => (cwss @ XS @ (ccfv @ XS @ (ccfv @ XJ @ cccl))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adifss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ (ccdif @ XB2 @ XC)) => (cwss @ XA2 @ XB2)))))).
thf(asstr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cbcthlem2_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwcel @ XD @ (ccfv @ XX @ ccms)))) => ((XF = (ccmpt2 @ (^ [Xk:$i] : (^ [Xz:$i] : ccn)) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccxp @ XX @ ccrp))) @ (^ [Xk:$i] : (^ [Xz:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xr) @ ccrp)) & ((cwbr @ (ccv @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ cclt) & (cwss @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (ccdif @ (ccfv @ (ccv @ Xz) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccv @ Xk) @ XM)))))))))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwf @ ccn @ (ccfv @ XJ @ cccld) @ XM))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xg1) => (cwcel @ (XR @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ ccrp))))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xph @ Xg1) => (cwcel @ (XC @ Xz @ Xg1 @ Xk @ Xn) @ XX)))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwf @ ccn @ (ccxp @ XX @ ccrp) @ (ccv @ Xg1)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xg1) => ((ccfv @ cc1 @ (ccv @ Xg1)) = (ccop @ (XC @ Xz @ Xg1 @ Xk @ Xn) @ (XR @ Xz @ Xg1 @ Xk @ Xn @ Xr))))))))) => ((! [Xg1:$i] : ((Xph @ Xg1) => (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xg1)) @ XF))) @ (^ [Xk:$i] : ccn)))) => (! [Xg1:$i] : ((Xph @ Xg1) => (cwral @ (^ [Xn:$i] : (cwss @ (ccfv @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccv @ Xg1)) @ (ccfv @ XD @ ccbl)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ (ccfv @ XD @ ccbl)))) @ (^ [Xn:$i] : ccn)))))))))))))))))))))).
