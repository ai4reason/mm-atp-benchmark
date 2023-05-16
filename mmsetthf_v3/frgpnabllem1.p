thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrgp_tp,type,(ccfrgp : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvrgp_tp,type,(ccvrgp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XA2)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeldifd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (~ (cwcel @ XA2 @ XC))) => (Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC)))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(as2cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => (Xph => (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(aprid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(adf2o3_thm,axiom,(cc2o = (ccpr @ cc0 @ cc1o))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_2on_thm,axiom,(cwcel @ cc2o @ ccon0)).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(awrdexg_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XS @ XV) => (cwcel @ (ccword @ XS) @ ccvv))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afvi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ XA2 @ ccid) = XA2))))).
thf(asylnibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch <=> Xps) => (Xph => (~ Xch)))))))).
thf(anrexdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (~ (Xps @ Xx3)))) => (Xph => (~ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(a_1n0_thm,axiom,(cc1o != cc0)).
thf(anecon3ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((XA2 != XB2) => (~ Xps))))))))).
thf(ampdd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(asylibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(as2len_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccfv @ (ccs2 @ XA2 @ XB2) @ cchash) = cc2)))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aefgtlen_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwcel @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ XW) & (cwcel @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (ccrn @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) => ((ccfv @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cchash) = (cco @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cchash) @ cc2 @ ccaddc)))))))))))))))))))).
thf(aaddcan2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => (((cco @ XA2 @ XC @ ccaddc) = (cco @ XB2 @ XC @ ccaddc)) <=> (XA2 = XB2))))))))))).
thf(a_0cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccc)))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aefgrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((cwcel @ XA2 @ XW) => ((cwcel @ XI @ ccvv) & (XW = (ccword @ (ccxp @ XI @ cc2o)))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(aexpdimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(aexpimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aefgtf_thm,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((cwcel @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ XW) => (((ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ ccc0 @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cchash) @ ccfz))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cco @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (ccotp @ (ccv @ Xa) @ (ccv @ Xa) @ (ccs2 @ (ccv @ Xb) @ (ccfv @ (ccv @ Xb) @ (XM @ Xy1 @ Xz)))) @ ccsplice))))) & (cwf @ (ccxp @ (cco @ ccc0 @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cchash) @ ccfz) @ (ccxp @ XI @ cc2o)) @ XW @ (ccfv @ (XX @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))))))))))))))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aelrnmpt2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ ccvv))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XD @ (ccrn @ (XF @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (XD = (XC @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(asplval2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccword @ XX))) => ((Xph => (cwcel @ XB2 @ (ccword @ XX))) => ((Xph => (cwcel @ XC @ (ccword @ XX))) => ((Xph => (cwcel @ XR @ (ccword @ XX))) => ((Xph => (XS = (cco @ (cco @ XA2 @ XB2 @ ccconcat) @ XC @ ccconcat))) => ((Xph => (XF = (ccfv @ XA2 @ cchash))) => ((Xph => (XT = (cco @ XF @ (ccfv @ XB2 @ cchash) @ ccaddc))) => (Xph => ((cco @ XS @ (ccotp @ XF @ XT @ XR) @ ccsplice) = (cco @ (cco @ XA2 @ XR @ ccconcat) @ XC @ ccconcat)))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(aefgmf_thm,axiom,(! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwf @ (ccxp @ XI @ cc2o) @ (ccxp @ XI @ cc2o) @ (XM @ Xy1 @ Xz)))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(accatlid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ cc0 @ XS @ ccconcat) = XS))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ahash0_thm,axiom,((ccfv @ cc0 @ cchash) = ccc0)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aelfz1eq_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XN @ XN @ ccfz)) => (XK = XN))))).
thf(asyl5req_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aaddid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_thm,axiom,(cwcel @ ccc0 @ ccc)).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(accatrid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ XS @ cc0 @ ccconcat) = XS))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(a_3eqtr2rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(a_3eqtr3g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (XC = XD))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(as2fv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccfv @ cc1 @ (ccs2 @ XA2 @ XB2)) = XB2)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(as2fv0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ ccc0 @ (ccs2 @ XA2 @ XB2)) = XA2)))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aefgmval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (XA2 @ Xy1 @ Xz) @ XI) & (cwcel @ (XB2 @ Xy1 @ Xz) @ cc2o)) => ((cco @ (XA2 @ Xy1 @ Xz) @ (XB2 @ Xy1 @ Xz) @ (XM @ Xy1 @ Xz)) = (ccop @ (XA2 @ Xy1 @ Xz) @ (ccdif @ cc1o @ (XB2 @ Xy1 @ Xz))))))))))))).
thf(adf_ov_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cco @ XA2 @ XB2 @ XF) = (ccfv @ (ccop @ XA2 @ XB2) @ XF)))))).
thf(aopeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(adif0_thm,axiom,(! [XA2:($i > $o)] : ((ccdif @ XA2 @ cc0) = XA2))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(aopthg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aeqcoms_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => ((XB2 = XA2) => Xph)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ahasheq0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccfv @ XA2 @ cchash) = ccc0) <=> (XA2 = cc0)))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeliun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) <=> (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl5eqbrr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(adf_s2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccs2 @ XA2 @ XB2) = (cco @ (ccs1 @ XA2) @ (ccs1 @ XB2) @ ccconcat))))).
thf(aerref_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwcel @ XA2 @ XX)) => (Xph => (cwbr @ XA2 @ XA2 @ XR))))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aefger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => (cwer @ XW @ Xc_sm))))))).
thf(aelec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(avrgpval_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((Xc_sm = (ccfv @ XI @ ccefg)) => ((XU = (ccfv @ XI @ ccvrgp)) => (((cwcel @ XI @ XV) & (cwcel @ XA2 @ XI)) => ((ccfv @ XA2 @ XU) = (ccec @ (ccs1 @ (ccop @ XA2 @ cc0)) @ Xc_sm))))))))))).
thf(as1cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccqus_tp,type,(ccqus : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccfrmd_tp,type,(ccfrmd : ($i > $o))).
thf(afrgpadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((XG = (ccfv @ XI @ ccfrgp)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XA2 @ XW) & (cwcel @ XB2 @ XW)) => ((cco @ (ccec @ XA2 @ Xc_sm) @ (ccec @ XB2 @ Xc_sm) @ Xc_pl) = (ccec @ (cco @ XA2 @ XB2 @ ccconcat) @ Xc_sm))))))))))))))).
thf(cfrgpnabllem1_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_pl:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XG @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccfrgp))))))) => ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccefg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_pl @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccfv @ (XG @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ ccplusg)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccvrgp)))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xw @ Xv @ Xn) => (cwcel @ XI @ ccvv))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xw @ Xv @ Xn) => (cwcel @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ XI))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xw @ Xv @ Xn) => (cwcel @ (XB2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ XI))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xz @ Xw @ Xv @ Xn) => (cwcel @ (ccs2 @ (ccop @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cc0) @ (ccop @ (XB2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ cc0)) @ (ccin @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (cco @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XU @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn)) @ (ccfv @ (XB2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XU @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn)) @ (Xc_pl @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xn))))))))))))))))))))))))))))))))))).
