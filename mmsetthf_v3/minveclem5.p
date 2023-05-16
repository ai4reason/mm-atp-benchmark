thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfg_tp,type,(ccfg : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfbas_tp,type,(ccfbas : ($i > $o))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aminveclem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xr:$i] : (XX = (ccfv @ (XU @ Xr) @ ccbs))) => ((! [Xr:$i] : ((Xc_mi @ Xr) = (ccfv @ (XU @ Xr) @ ccsg))) => ((! [Xr:$i] : ((XN @ Xr) = (ccfv @ (XU @ Xr) @ ccnm))) => ((! [Xr:$i] : (Xph => (cwcel @ (XU @ Xr) @ cccph))) => ((! [Xr:$i] : (Xph => (cwcel @ XY @ (ccfv @ (XU @ Xr) @ cclss)))) => ((! [Xr:$i] : (Xph => (cwcel @ (cco @ (XU @ Xr) @ XY @ ccress) @ cccms))) => ((Xph => (cwcel @ XA2 @ XX)) => ((! [Xr:$i] : (XJ = (ccfv @ (XU @ Xr) @ cctopn))) => ((! [Xr:$i] : ((XR @ Xr) = (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr))))))) => ((! [Xr:$i] : (XS = (ccinf @ (XR @ Xr) @ ccr @ cclt))) => ((! [Xr:$i] : (XD = (ccres @ (ccfv @ (XU @ Xr) @ ccds) @ (ccxp @ XX @ XX)))) => ((! [Xr:$i] : ((XF @ Xr) = (ccrn @ (ccmpt @ (^ [Xr:$i] : ccrp) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (cco @ XA2 @ (ccv @ Xy1) @ XD) @ cc2 @ ccexp) @ (cco @ (cco @ XS @ cc2 @ ccexp) @ (ccv @ Xr) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XY))))))) => ((! [Xr:$i] : ((XP @ Xr) = (ccuni @ (cco @ XJ @ (cco @ XX @ (XF @ Xr) @ ccfg) @ ccflim)))) => ((! [Xx3:$i] : (! [Xr:$i] : ((XT @ Xx3) = (cco @ (cco @ (cco @ (cco @ (cco @ XA2 @ (XP @ Xr) @ XD) @ XS @ ccaddc) @ cc2 @ ccdiv) @ cc2 @ ccexp) @ (cco @ XS @ cc2 @ ccexp) @ ccmin)))) => (! [Xr:$i] : (Xph => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ XA2 @ (ccv @ Xx3) @ (Xc_mi @ Xr)) @ (XN @ Xr)) @ (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ (Xc_mi @ Xr)) @ (XN @ Xr)) @ ccle)) @ (^ [Xy1:$i] : XY))) @ (^ [Xx3:$i] : XY))))))))))))))))))))))))))))))))).
thf(arneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cminveclem5_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XU @ ccbs)) => ((Xc_mi = (ccfv @ XU @ ccsg)) => ((XN = (ccfv @ XU @ ccnm)) => ((Xph => (cwcel @ XU @ cccph)) => ((Xph => (cwcel @ XY @ (ccfv @ XU @ cclss))) => ((Xph => (cwcel @ (cco @ XU @ XY @ ccress) @ cccms)) => ((Xph => (cwcel @ XA2 @ XX)) => ((XJ = (ccfv @ XU @ cctopn)) => ((XR = (ccrn @ (ccmpt @ (^ [Xy1:$i] : XY) @ (^ [Xy1:$i] : (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ Xc_mi) @ XN))))) => ((XS = (ccinf @ XR @ ccr @ cclt)) => ((XD = (ccres @ (ccfv @ XU @ ccds) @ (ccxp @ XX @ XX))) => (Xph => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ XA2 @ (ccv @ Xx3) @ Xc_mi) @ XN) @ (ccfv @ (cco @ XA2 @ (ccv @ Xy1) @ Xc_mi) @ XN) @ ccle)) @ (^ [Xy1:$i] : XY))) @ (^ [Xx3:$i] : XY)))))))))))))))))))))))))).
