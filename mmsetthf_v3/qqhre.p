thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccqqh_tp,type,(ccqqh : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccchr_tp,type,(ccchr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnumer_tp,type,(ccnumer : ($i > $o))).
thf(ccdenom_tp,type,(ccdenom : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(asimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aresubdrg_thm,axiom,((cwcel @ ccr @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ ccrefld @ ccdr))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccdr) => (cwcel @ XR @ ccrg)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1 @ XA2 @ XB2 @ XF)))))).
thf(azssre_thm,axiom,(cwss @ ccz @ ccr)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1ss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1 @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf1 @ XA2 @ XC @ XF))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(azrhre_thm,axiom,((ccfv @ ccrefld @ cczrh) = (ccres @ ccid @ ccz))).
thf(af1eq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1 @ XA2 @ XB2 @ XF) <=> (cwf1 @ XA2 @ XB2 @ XG)))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(azrhchr_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XL = (ccfv @ XR @ cczrh)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccrg) => (((ccfv @ XR @ ccchr) = ccc0) <=> (cwf1 @ ccz @ XB2 @ XL))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(arebase_thm,axiom,(ccr = (ccfv @ ccrefld @ ccbs))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(are0g_thm,axiom,(ccc0 = (ccfv @ ccrefld @ cc0g))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(aqqhf_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => (((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) => (cwf @ ccq @ XB2 @ (ccfv @ XR @ ccqqh))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ampanl12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aqqhvval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((XL = (ccfv @ XR @ cczrh)) => ((((cwcel @ XR @ ccdr) & ((ccfv @ XR @ ccchr) = ccc0)) & (cwcel @ XQ @ ccq)) => ((ccfv @ XQ @ (ccfv @ XR @ ccqqh)) = (cco @ (ccfv @ (ccfv @ XQ @ ccnumer) @ XL) @ (ccfv @ (ccfv @ XQ @ ccdenom) @ XL) @ Xc_dv)))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(af1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(aqnumcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccnumer) @ ccz)))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(aqdencl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ (ccfv @ XA2 @ ccdenom) @ ccn)))).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ (XA2 = XB2))) => (Xph => (XA2 != XB2))))))).
thf(apm2_65da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps) => (~ Xch)) => (Xph => (~ Xps)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(a_3bitr3ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xth <=> Xch))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(azrhf1ker_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((XL = (ccfv @ XR @ cczrh)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccrg) => ((cwf1 @ ccz @ XB2 @ XL) <=> ((ccima @ (cccnv @ XL) @ (ccsn @ Xc_0)) = (ccsn @ ccc0)))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afniniseg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XC @ (ccima @ (cccnv @ XF) @ (ccsn @ XB2))) <=> ((cwcel @ XC @ XA2) & ((ccfv @ XC @ XF) = XB2))))))))).
thf(aelsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccsn @ XB2)) <=> (XA2 = XB2)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (XA2 != ccc0)))))).
thf(aredvr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (XB2 != ccc0)) => ((cco @ XA2 @ XB2 @ (ccfv @ ccrefld @ ccdvr)) = (cco @ XA2 @ XB2 @ ccdiv)))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(afvresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccfv @ XB2 @ (ccres @ ccid @ XA2)) = XB2))))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(aqeqnumdivden_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (XA2 = (cco @ (ccfv @ XA2 @ ccnumer) @ (ccfv @ XA2 @ ccdenom) @ ccdiv))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(amptresid_thm,axiom,(! [XA2:($i > $o)] : ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3))) = (ccres @ ccid @ XA2)))).
thf(cqqhre_conj,conjecture,((ccfv @ ccrefld @ ccqqh) = (ccres @ ccid @ ccq))).
