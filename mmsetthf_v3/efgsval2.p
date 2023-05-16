thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
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
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(aefgsval_thm,axiom,(! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xk:$i] : (XW = (ccfv @ (ccword @ (ccxp @ (XI @ Xk) @ cc2o)) @ ccid))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xk @ Xn) = (ccfv @ (XI @ Xk) @ ccefg)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XM @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xk))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ (XI @ Xk) @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz @ Xk)))) @ ccsplice))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xm:$i] : (ccrab @ (^ [Xt:$i] : ((cwcel @ (ccfv @ ccc0 @ (ccv @ Xt)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xt)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xt)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ cchash) @ ccfzo))))) @ (^ [Xt:$i] : (ccdif @ (ccword @ XW) @ (ccsn @ cc0))))) @ (^ [Xm:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ cchash) @ cc1 @ ccmin) @ (ccv @ Xm)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn))) => ((ccfv @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) = (ccfv @ (cco @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ cchash) @ cc1 @ ccmin) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)))))))))))))))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(apncan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XB2 @ ccmin) = XA2))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(as1cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(accatlen_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => ((ccfv @ (cco @ XS @ XT @ ccconcat) @ cchash) = (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(as1len_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ (ccs1 @ XA2) @ cchash) = cc1))).
thf(aaddid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(albfzo0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ ccc0 @ (cco @ ccc0 @ XA2 @ ccfzo)) <=> (cwcel @ XA2 @ ccn)))).
thf(accatval3_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XT @ cchash) @ ccfzo))) => ((ccfv @ (cco @ XI @ (ccfv @ XS @ cchash) @ ccaddc) @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ XI @ XT)))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(as1fv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ ccc0 @ (ccs1 @ XA2)) = XA2))))).
thf(cefgsval2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xk:$i] : (XW = (ccfv @ (ccword @ (ccxp @ (XI @ Xk) @ cc2o)) @ ccid))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xk @ Xn) = (ccfv @ (XI @ Xk) @ ccefg)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XM @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xk))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ (XI @ Xk) @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz @ Xk)))) @ ccsplice))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xm:$i] : (ccrab @ (^ [Xt:$i] : ((cwcel @ (ccfv @ ccc0 @ (ccv @ Xt)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xt)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xt)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ cchash) @ ccfzo))))) @ (^ [Xt:$i] : (ccdif @ (ccword @ XW) @ (ccsn @ cc0))))) @ (^ [Xm:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ cchash) @ cc1 @ ccmin) @ (ccv @ Xm)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (ccword @ XW)) & (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ XW) & (cwcel @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (ccs1 @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) @ ccconcat) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)))) => ((ccfv @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (ccs1 @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) @ ccconcat) @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) = (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)))))))))))))))))))))))))))).
