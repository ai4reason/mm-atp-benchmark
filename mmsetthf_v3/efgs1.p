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
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (Xps & Xch & Xth)) => (Xph => Xta))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(as1cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwcel @ (ccs1 @ XA2) @ (ccword @ XB2)))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph <=> (Xps & Xch)) => (Xph <=> Xps))))))).
thf(as1nz_thm,axiom,(! [XA2:($i > $o)] : ((ccs1 @ XA2) != cc0))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) <=> ((cwcel @ XA2 @ XB2) & (XA2 != XC))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(as1fv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ ccc0 @ (ccs1 @ XA2)) = XA2))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(as1len_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ (ccs1 @ XA2) @ cchash) = cc1))).
thf(afzo0_thm,axiom,(! [XA2:($i > $o)] : ((cco @ XA2 @ XA2 @ ccfzo) = cc0))).
thf(arzal_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((XA2 = cc0) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(aefgsdm_thm,axiom,(! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xk:$i] : (XW = (ccfv @ (ccword @ (ccxp @ (XI @ Xk) @ cc2o)) @ ccid))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xk @ Xn) = (ccfv @ (XI @ Xk) @ ccefg)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XM @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xk))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ (XI @ Xk) @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz @ Xk)))) @ ccsplice))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xm:$i] : (ccrab @ (^ [Xt:$i] : ((cwcel @ (ccfv @ ccc0 @ (ccv @ Xt)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xt)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xt)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ cchash) @ ccfzo))))) @ (^ [Xt:$i] : (ccdif @ (ccword @ XW) @ (ccsn @ cc0))))) @ (^ [Xm:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ cchash) @ cc1 @ ccmin) @ (ccv @ Xm)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn))) <=> ((cwcel @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (ccdif @ (ccword @ XW) @ (ccsn @ cc0))) & (cwcel @ (ccfv @ ccc0 @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xi:$i] : (cwcel @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xi:$i] : (cco @ cc1 @ (ccfv @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ cchash) @ ccfzo))))))))))))))))))))))))))))).
thf(cefgs1_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xk:$i] : (XW = (ccfv @ (ccword @ (ccxp @ (XI @ Xk) @ cc2o)) @ ccid))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xk @ Xn) = (ccfv @ (XI @ Xk) @ ccefg)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XM @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xk))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ (XI @ Xk) @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz @ Xk)))) @ ccsplice))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xm:$i] : (ccrab @ (^ [Xt:$i] : ((cwcel @ (ccfv @ ccc0 @ (ccv @ Xt)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xt)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xt)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ cchash) @ ccfzo))))) @ (^ [Xt:$i] : (ccdif @ (ccword @ XW) @ (ccsn @ cc0))))) @ (^ [Xm:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ cchash) @ cc1 @ ccmin) @ (ccv @ Xm)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) => (cwcel @ (ccs1 @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn)))))))))))))))))))))))))))).
