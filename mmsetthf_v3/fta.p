thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(aftalem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (ccfv @ XF @ cccoe)) => ((XN = (ccfv @ XF @ ccdgr)) => ((! [Xx3:$i] : (! [Xr:$i] : ((Xph @ Xr) => (cwcel @ XF @ (ccfv @ (XS @ Xx3 @ Xr) @ ccply))))) => ((! [Xr:$i] : ((Xph @ Xr) => (cwcel @ XN @ ccn))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccif @ (cwbr @ (ccif @ (cwbr @ cc1 @ (ccv @ Xs1) @ ccle) @ (ccv @ Xs1) @ cc1) @ (XT @ Xs1) @ ccle) @ (XT @ Xs1) @ (ccif @ (cwbr @ cc1 @ (ccv @ Xs1) @ ccle) @ (ccv @ Xs1) @ cc1)))) => ((! [Xs1:$i] : ((XT @ Xs1) = (cco @ (ccfv @ (ccfv @ ccc0 @ XF) @ ccabs) @ (cco @ (ccfv @ (ccfv @ XN @ XA2) @ ccabs) @ cc2 @ ccdiv) @ ccdiv))) => (! [Xr:$i] : ((Xph @ Xr) => (cwrex @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xr) @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cclt) => (cwbr @ (ccfv @ (ccfv @ ccc0 @ XF) @ ccabs) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccabs) @ cclt))) @ (^ [Xx3:$i] : ccc))) @ (^ [Xr:$i] : ccrp)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aftalem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XA2 @ Xy1 @ Xz) = (ccfv @ XF @ cccoe)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XN @ Xy1 @ Xz) = (ccfv @ XF @ ccdgr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XF @ (ccfv @ (XS @ Xx3 @ Xy1 @ Xz) @ ccply)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XN @ Xy1 @ Xz) @ ccn)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XD @ Xy1) = (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (XR @ Xz) @ ccle)) @ (^ [Xy1:$i] : ccc))))) => ((! [Xy1:$i] : ((XJ @ Xy1) = (ccfv @ cccnfld @ cctopn))) => ((! [Xz:$i] : (Xph => (cwcel @ (XR @ Xz) @ ccrp))) => ((! [Xz:$i] : (Xph => (cwral @ (^ [Xx3:$i] : ((cwbr @ (XR @ Xz) @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cclt) => (cwbr @ (ccfv @ (ccfv @ ccc0 @ XF) @ ccabs) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccabs) @ cclt))) @ (^ [Xx3:$i] : ccc)))) => (Xph => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xz) @ XF) @ ccabs) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccabs) @ ccle)) @ (^ [Xx3:$i] : ccc))) @ (^ [Xz:$i] : ccc)))))))))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anecon4ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 != XB2) => (~ Xps))) => (Xph => (Xps => (XA2 = XB2))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccidp_tp,type,(ccidp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aftalem7_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XF @ cccoe)) => ((XN = (ccfv @ XF @ ccdgr)) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (ccfv @ (XS @ Xx3) @ ccply)))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XX @ ccc)) => ((Xph => ((ccfv @ XX @ XF) != ccc0)) => (Xph => (~ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccfv @ XX @ XF) @ ccabs) @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ ccabs) @ ccle)) @ (^ [Xx3:$i] : ccc))))))))))))))))).
thf(cfta_conj,conjecture,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XF @ (ccfv @ XS @ ccply)) & (cwcel @ (ccfv @ XF @ ccdgr) @ ccn)) => (cwrex @ (^ [Xz:$i] : ((ccfv @ (ccv @ Xz) @ XF) = ccc0)) @ (^ [Xz:$i] : ccc)))))).
