thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchar_tp,type,(cchar : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cctc_tp,type,(cctc : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr1_tp,type,(ccr1 : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrnk_tp,type,(ccrnk : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afinds1_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ cc0) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccsuc @ (ccv @ Xy1))) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ ccom) @ (cwi @ (Xch @ Xy1) @ (Xth @ Xy1)))) => (! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ ccom) @ (Xph @ Xx3))))))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD))))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aimaeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aoieq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccoi @ XA2 @ XR) @ (ccoi @ XB2 @ XR))))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aimassrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(arankf_thm,axiom,(cwf @ (ccuni @ (ccima @ ccr1 @ ccon0)) @ ccon0 @ ccrnk)).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aimaeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccima @ XC @ XA2) @ (ccima @ XC @ XB2))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aituni0_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XU @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xy1)))) @ (ccv @ Xx3)) @ ccom)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) @ (cwceq @ (ccfv @ cc0 @ (ccfv @ XA2 @ (XU @ Xx3 @ Xy1))) @ XA2))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfun @ XF)))))).
thf(awdomimag_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ XA2 @ XV)) @ (cwbr @ (ccima @ XF @ XA2) @ XA2 @ ccwdom)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (cwceq @ (XC @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (XC @ Xx3)) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps))))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asnex_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(atcid_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwss @ XA2 @ (ccfv @ XA2 @ cctc)))))).
thf(avsnid_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (ccsn @ (ccv @ Xx3))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(adomwdom_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwbr @ XX @ XY @ ccdom) @ (cwbr @ XX @ XY @ ccwdom))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(awdomtr_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cwa @ (cwbr @ XX @ XY @ ccwdom) @ (cwbr @ XY @ XZ @ ccwdom)) @ (cwbr @ XX @ XZ @ ccwdom)))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwsmo_tp,type,(cwsmo : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ahsmexlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccoi @ XA2 @ ccep)) => (cwi @ (cwa @ (cwss @ XA2 @ ccon0) @ (cwbr @ XA2 @ XB2 @ ccwdom)) @ (cwcel @ (ccdm @ XO) @ (ccfv @ (ccpw @ XB2) @ cchar)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ahsmexlem7_thm,axiom,(! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : (cwceq @ (XH @ Xz) @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccpw @ (ccxp @ XX @ (ccv @ Xz))) @ cchar))) @ (ccfv @ (ccpw @ XX) @ cchar)) @ ccom))) => (! [Xz:$i] : (cwceq @ (ccfv @ cc0 @ (XH @ Xz)) @ (ccfv @ (ccpw @ XX) @ cchar))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aralrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anfra1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aituniiun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XU @ Xx3 @ Xy1) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xy1)))) @ (ccv @ Xx3)) @ ccom)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xa)) @ (cwceq @ (ccfv @ (ccsuc @ XB2) @ (ccfv @ XA2 @ (XU @ Xx3 @ Xy1))) @ (cciun @ (^ [Xa:$i] : XA2) @ (^ [Xa:$i] : (ccfv @ XB2 @ (ccfv @ (ccv @ Xa) @ (XU @ Xx3 @ Xy1)))))))))))))))).
thf(aimaiun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (cwceq @ (ccima @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (ccima @ XA2 @ (XC @ Xx3))))))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xth @ Xph)) @ Xps))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(ahsmexlem9_thm,axiom,(! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xa:$i] : ((! [Xz:$i] : (cwceq @ (XH @ Xz) @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccpw @ (ccxp @ XX @ (ccv @ Xz))) @ cchar))) @ (ccfv @ (ccpw @ XX) @ cchar)) @ ccom))) => (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xa) @ ccom) @ (cwcel @ (ccfv @ (ccv @ Xa) @ (XH @ Xz)) @ ccon0)))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (Xch => (cwi @ Xph @ (cwa @ Xch @ Xps)))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ar1elssi_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0))) @ (cwss @ XA2 @ (ccuni @ (ccima @ ccr1 @ ccon0)))))).
thf(ampan9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))).
thf(atcss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwi @ (cwss @ XB2 @ XA2) @ (cwss @ (ccfv @ XB2 @ cctc) @ (ccfv @ XA2 @ cctc))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => (cwi @ Xch @ Xps))))))).
thf(atcel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwi @ (cwcel @ XB2 @ XA2) @ (cwss @ (ccfv @ XB2 @ cctc) @ (ccfv @ XA2 @ cctc))))))).
thf(assralv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aelpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(afunimaex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwi @ (cwfun @ XA2) @ (cwcel @ (ccima @ XA2 @ XB2) @ ccvv)))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ahsmexlem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xa:$i] : (cwceq @ (XF @ Xa) @ (ccoi @ (XB2 @ Xa) @ ccep))) => ((! [Xa:$i] : (cwceq @ (XG @ Xa) @ (ccoi @ (cciun @ (^ [Xa:$i] : XA2) @ (^ [Xa:$i] : (XB2 @ Xa))) @ ccep))) => (! [Xa:$i] : (cwi @ (cwa @ (cwa @ (cwbr @ XA2 @ (XD @ Xa) @ ccwdom) @ (cwcel @ XC @ ccon0)) @ (cwral @ (^ [Xa:$i] : (cwa @ (cwcel @ (XB2 @ Xa) @ (ccpw @ ccon0)) @ (cwcel @ (ccdm @ (XF @ Xa)) @ XC))) @ (^ [Xa:$i] : XA2))) @ (cwcel @ (ccdm @ (XG @ Xa)) @ (ccfv @ (ccpw @ (ccxp @ (XD @ Xa) @ XC)) @ cchar))))))))))))).
thf(ahsmexlem8_thm,axiom,(! [XH:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xa:$i] : ((! [Xz:$i] : (cwceq @ (XH @ Xz) @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccpw @ (ccxp @ XX @ (ccv @ Xz))) @ cchar))) @ (ccfv @ (ccpw @ XX) @ cchar)) @ ccom))) => (! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xa) @ ccom) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xa)) @ (XH @ Xz)) @ (ccfv @ (ccpw @ (ccxp @ XX @ (ccfv @ (ccv @ Xa) @ (XH @ Xz)))) @ cchar))))))))).
thf(chsmexlem4_conj,conjecture,(! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwcel @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ ccvv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xz @ Xb) @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccfv @ (ccpw @ (ccxp @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ (ccv @ Xz))) @ cchar))) @ (ccfv @ (ccpw @ (XX @ Xx3 @ Xy1 @ Xc @ Xd)) @ cchar)) @ ccom)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XU @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccuni @ (ccv @ Xy1)))) @ (ccv @ Xx3)) @ ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XS @ Xx3 @ Xy1 @ Xz @ Xa @ Xb) @ (ccrab @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xb) @ (XX @ Xx3 @ Xy1 @ Xc @ Xd) @ ccdom)) @ (^ [Xb:$i] : (ccfv @ (ccsn @ (ccv @ Xa)) @ cctc)))) @ (^ [Xa:$i] : (ccuni @ (ccima @ ccr1 @ ccon0)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd) @ (ccoi @ (ccima @ ccrnk @ (ccfv @ (ccv @ Xc) @ (ccfv @ (ccv @ Xd) @ (XU @ Xx3 @ Xy1 @ Xz @ Xa @ Xb)))) @ ccep))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xc) @ ccom) @ (cwcel @ (ccv @ Xd) @ (XS @ Xx3 @ Xy1 @ Xz @ Xa @ Xb))) @ (cwcel @ (ccdm @ (XO @ Xx3 @ Xy1 @ Xz @ Xa @ Xb @ Xc @ Xd)) @ (ccfv @ (ccv @ Xc) @ (XH @ Xx3 @ Xy1 @ Xz @ Xb)))))))))))))))))))))).
