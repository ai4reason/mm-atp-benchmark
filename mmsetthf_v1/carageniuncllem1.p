thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccome_tp,type,(ccome : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeluzfz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afzind2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XM) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc)) @ (cwb @ (Xph @ Xx3) @ (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XK @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xta @ Xy1))))) => ((! [Xy1:$i] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (Xps @ Xy1))) => ((! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (cco @ XM @ XN @ ccfzo)) @ (cwi @ (Xch @ Xy1) @ (Xth @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwcel @ (XK @ Xy1) @ (cco @ XM @ XN @ ccfz)) @ (Xta @ Xy1)))))))))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ XA2 @ XB2))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccin @ XC @ XA2) @ (ccin @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aeluzel2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XM @ ccz))))).
thf(afzsn_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwceq @ (cco @ XM @ XM @ ccfz) @ (ccsn @ XM))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aomessre_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XO))) => ((cwi @ Xph @ (cwss @ XA2 @ XX)) => ((cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XO) @ ccr)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XB2 @ XO) @ ccr))))))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asumsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ XM) @ (cwceq @ (XA2 @ Xk) @ XB2))) => (cwi @ (cwa @ (cwcel @ XM @ XV) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (ccsu @ (ccsn @ XM) @ (^ [Xk:$i] : (XA2 @ Xk))) @ XB2)))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(adifeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XD))))))))))).
thf(aiuneq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(auzid_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(adifeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(afzo0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (cco @ XA2 @ XA2 @ ccfzo) @ cc0))).
thf(aiuneq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0iun_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (cciun @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ cc0))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ cc0) @ XA2))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aiunxsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwceq @ (cciun @ (^ [Xx3:$i] : (ccsn @ XA2)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC))))))))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afsump1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))) @ (cwcel @ (XA2 @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ (cco @ XN @ cc1 @ ccaddc)) @ (cwceq @ (XA2 @ Xk) @ XB2))) => (cwi @ Xph @ (cwceq @ (ccsu @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (cco @ (ccsu @ (cco @ XM @ XN @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ XB2 @ ccaddc)))))))))))).
thf(aelfzouz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cwcel @ XK @ (ccfv @ XM @ ccuz))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(afzssp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))).
thf(aiunss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (cwi @ (cwss @ XA2 @ XB2) @ (cwss @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XD))))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(apeano2uz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccfv @ XM @ ccuz)))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ainabs3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XC @ XB2) @ (cwceq @ (ccin @ (ccin @ XA2 @ XB2) @ XC) @ (ccin @ XA2 @ XC))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adifeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdif @ XC @ XA2) @ (ccdif @ XC @ XB2))))))))).
thf(aelfzoelz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) @ (cwcel @ XA2 @ ccz)))))).
thf(afzval3_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwceq @ (cco @ XM @ XN @ ccfz) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfzo)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aiunp1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwnfc @ (^ [Xk:$i] : (XB2 @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XN @ (ccfv @ XM @ ccuz)))) => ((! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xk) @ (cco @ XN @ cc1 @ ccaddc)) @ (cwceq @ (XA2 @ Xk) @ (XB2 @ Xk)))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (cciun @ (^ [Xk:$i] : (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (ccun @ (cciun @ (^ [Xk:$i] : (cco @ XM @ XN @ ccfz)) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (XB2 @ Xk)))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(adifundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccdif @ (ccun @ XA2 @ XB2) @ XC) @ (ccun @ (ccdif @ XA2 @ XC) @ (ccdif @ XB2 @ XC))))))).
thf(auneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))).
thf(adifid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccdif @ XA2 @ XA2) @ cc0))).
thf(a_0un_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccun @ cc0 @ XA2) @ XA2))).
thf(aindif2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccin @ XA2 @ (ccdif @ XB2 @ XC)) @ (ccdif @ (ccin @ XA2 @ XB2) @ XC)))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(arexadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XA2 @ XB2 @ ccaddc)))))).
thf(acaragensplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XO @ ccome)) => ((cwceq @ XS @ (ccfv @ XO @ cccaragen)) => ((cwceq @ XX @ (ccuni @ (ccdm @ XO))) => ((cwi @ Xph @ (cwcel @ XE @ XS)) => ((cwi @ Xph @ (cwss @ XA2 @ XX)) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ (ccin @ XA2 @ XE) @ XO) @ (ccfv @ (ccdif @ XA2 @ XE) @ XO) @ ccxad) @ (ccfv @ XA2 @ XO))))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(acaragenfiiuncl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XO:($i > ($i > $o))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XO @ Xk) @ ccome))) => ((! [Xk:$i] : (cwceq @ XS @ (ccfv @ (XO @ Xk) @ cccaragen))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XA2 @ ccfn))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ XS))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (cciun @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ XS)))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aelfzuz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ (ccfv @ XM @ ccuz))))))).
thf(assinss1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ (ccin @ XA2 @ XB2) @ XC)))))))).
thf(ccarageniuncllem1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ (XO @ Xi) @ ccome))) => ((! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XS @ Xn) @ (ccfv @ (XO @ Xi) @ cccaragen)))) => ((! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XX @ Xi @ Xn) @ (ccuni @ (ccdm @ (XO @ Xi)))))) => ((! [Xi:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xi) @ (XX @ Xi @ Xn))))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XA2 @ Xi) @ (XO @ Xi)) @ ccr))) => ((! [Xi:$i] : (cwceq @ (XZ @ Xi) @ (ccfv @ XM @ ccuz))) => ((! [Xi:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwf @ (XZ @ Xi) @ (XS @ Xn) @ XE)))) => ((! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xi @ Xn) @ (ccmpt @ (^ [Xn:$i] : (XZ @ Xi)) @ (^ [Xn:$i] : (cciun @ (^ [Xi:$i] : (cco @ XM @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XE)))))))) => ((! [Xi:$i] : (cwceq @ (XF @ Xi) @ (ccmpt @ (^ [Xn:$i] : (XZ @ Xi)) @ (^ [Xn:$i] : (ccdif @ (ccfv @ (ccv @ Xn) @ XE) @ (cciun @ (^ [Xi:$i] : (cco @ XM @ (ccv @ Xn) @ ccfzo)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XE)))))))) => ((! [Xi:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xi) @ (XZ @ Xi)))) => (! [Xi:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwceq @ (ccsu @ (cco @ XM @ (XK @ Xi) @ ccfz) @ (^ [Xn:$i] : (ccfv @ (ccin @ (XA2 @ Xi) @ (ccfv @ (ccv @ Xn) @ (XF @ Xi))) @ (XO @ Xi)))) @ (ccfv @ (ccin @ (XA2 @ Xi) @ (ccfv @ (XK @ Xi) @ (XG @ Xi @ Xn))) @ (XO @ Xi)))))))))))))))))))))))))))).
