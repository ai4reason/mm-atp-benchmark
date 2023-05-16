thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(aaxccd2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwbr @ XA2 @ ccom @ ccdom)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccv @ Xx3) != cc0))) => (Xph => (? [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(axpex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(arabexd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afnmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2)) => (cwfn @ (XF @ Xx3 @ Xy1) @ (ccxp @ XA2 @ XB2)))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afnrndomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwfn @ XF @ XA2) => (cwbr @ (ccrn @ XF) @ XA2 @ ccdom))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(auzct_thm,axiom,(! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XN @ ccuz)) => (cwbr @ XZ @ ccom @ ccdom))))).
thf(annct_thm,axiom,(cwbr @ ccn @ ccom @ ccdom)).
thf(axpct_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccdom) & (cwbr @ XB2 @ ccom @ ccdom)) => (cwbr @ (ccxp @ XA2 @ XB2) @ ccom @ ccdom))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(adomtr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccdom) & (cwbr @ XB2 @ XC @ ccdom)) => (cwbr @ XA2 @ XC @ ccdom)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelrnmpt2g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XD @ (XV @ Xx3 @ Xy1)) => ((cwcel @ XD @ (ccrn @ (XF @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (XD = (XC @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))))).
thf(arexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((Xps @ Xx3 @ Xy1) => Xch))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 != XC)) => (Xph => (XA2 != XC))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asmfpreimalt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XS @ Xx3) @ ccsalg))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XF @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))) => ((XD = (ccdm @ XF)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ ccr))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ XA2 @ cclt)) @ (^ [Xx3:$i] : XD)) @ (cco @ (XS @ Xx3) @ XD @ ccrest)))))))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(areaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr)))))))).
thf(annrecre_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ cc1 @ XN @ ccdiv) @ ccr)))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(aelrest_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XJ @ (XV @ Xx3)) & (cwcel @ XB2 @ (XW @ Xx3))) => ((cwcel @ XA2 @ (cco @ XJ @ XB2 @ ccrest)) <=> (cwrex @ (^ [Xx3:$i] : (XA2 = (ccin @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XJ))))))))))).
thf(arabn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) != cc0) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asmflimlem5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwcel @ (XM @ Xx3 @ Xk @ Xn @ Xs1 @ Xr) @ ccz))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XZ @ Xs1 @ Xr) = (ccfv @ (XM @ Xx3 @ Xk @ Xn @ Xs1 @ Xr) @ ccuz))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwcel @ (XS @ Xx3 @ Xr) @ ccsalg))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwf @ (XZ @ Xs1 @ Xr) @ (ccfv @ (XS @ Xx3 @ Xr) @ ccsmblfn) @ (XF @ Xr)))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((XD @ Xs1) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xr))))) @ (ccdm @ ccli))) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XG @ Xx3 @ Xs1 @ Xr) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xs1)) @ (^ [Xx3:$i] : (ccfv @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xr))))) @ ccli))))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwcel @ (XA2 @ Xr) @ ccr)))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xn) = (ccmpt2 @ (^ [Xm:$i] : (^ [Xk:$i] : (XZ @ Xs1 @ Xr))) @ (^ [Xm:$i] : (^ [Xk:$i] : ccn)) @ (^ [Xm:$i] : (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : ((ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xr))) @ (cco @ (XA2 @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ ccaddc) @ cclt)) @ (^ [Xx3:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xr))))) = (ccin @ (ccv @ Xs1) @ (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xr)))))) @ (^ [Xs1:$i] : (XS @ Xx3 @ Xr))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XH @ Xx3 @ Xr) = (ccmpt2 @ (^ [Xm:$i] : (^ [Xk:$i] : (XZ @ Xs1 @ Xr))) @ (^ [Xm:$i] : (^ [Xk:$i] : ccn)) @ (^ [Xm:$i] : (^ [Xk:$i] : (ccfv @ (cco @ (ccv @ Xm) @ (ccv @ Xk) @ (XP @ Xx3 @ Xn)) @ (XC @ Xx3 @ Xn)))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XI @ Xn @ Xs1) = (cciin @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cciun @ (^ [Xn:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (cco @ (ccv @ Xm) @ (ccv @ Xk) @ (XH @ Xx3 @ Xr))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : (((Xph @ Xs1) & (cwcel @ (ccv @ Xr) @ (ccrn @ (XP @ Xx3 @ Xn)))) => (cwcel @ (ccfv @ (ccv @ Xr) @ (XC @ Xx3 @ Xn)) @ (ccv @ Xr))))))) => (! [Xx3:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XG @ Xx3 @ Xs1 @ Xr)) @ (XA2 @ Xr) @ ccle)) @ (^ [Xx3:$i] : (XD @ Xs1))) @ (cco @ (XS @ Xx3 @ Xr) @ (XD @ Xs1) @ ccrest)))))))))))))))))))))))))))))).
thf(acbvmpt2v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((XC @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1 @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xy1) = (ccv @ Xw)) => ((XE @ Xx3 @ Xy1 @ Xz @ Xw) = (XD @ Xz @ Xw))))))) => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xz:$i] : (^ [Xw:$i] : XA2)) @ (^ [Xz:$i] : (^ [Xw:$i] : XB2)) @ (^ [Xz:$i] : (^ [Xw:$i] : (XD @ Xz @ Xw))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbviin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (cciin @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfiun_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xy1:$i] : (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(anfiin_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xy1:$i] : (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(anfov_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(anfmpt22_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (cwnfc @ (^ [Xy1:$i] : (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))))))))).
thf(aiuneq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aiineq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(acbviinv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciin @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(arspccva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(csmflimlem6_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ (XM @ Xx3 @ Xk @ Xn @ Xs1) @ ccz)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xs1:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xk @ Xn @ Xs1) @ ccuz)))))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((Xph @ Xs1) => (cwf @ XZ @ (ccfv @ (XS @ Xx3) @ ccsmblfn) @ XF)))) => ((! [Xs1:$i] : ((XD @ Xs1) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF)))) @ (ccdm @ ccli))) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ XF)))))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xs1) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xs1)) @ (^ [Xx3:$i] : (ccfv @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF)))) @ ccli)))))) => ((! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ XA2 @ ccr))) => ((! [Xx3:$i] : (XP = (ccmpt2 @ (^ [Xm:$i] : (^ [Xk:$i] : XZ)) @ (^ [Xm:$i] : (^ [Xk:$i] : ccn)) @ (^ [Xm:$i] : (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : ((ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ XF)) @ (cco @ XA2 @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ ccaddc) @ cclt)) @ (^ [Xx3:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ XF)))) = (ccin @ (ccv @ Xs1) @ (ccdm @ (ccfv @ (ccv @ Xm) @ XF))))) @ (^ [Xs1:$i] : (XS @ Xx3)))))))) => (! [Xx3:$i] : (! [Xs1:$i] : ((Xph @ Xs1) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XG @ Xx3 @ Xs1)) @ XA2 @ ccle)) @ (^ [Xx3:$i] : (XD @ Xs1))) @ (cco @ (XS @ Xx3) @ (XD @ Xs1) @ ccrest))))))))))))))))))))))).
