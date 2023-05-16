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
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aertrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aefger_thm,axiom,(! [Xc_sm:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => (cwer @ XW @ Xc_sm))))))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aercl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => (cwcel @ XA2 @ XX)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asyl5eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awrd0_thm,axiom,(! [XS:($i > $o)] : (cwcel @ cc0 @ (ccword @ XS)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aefgrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((cwcel @ XA2 @ XW) => ((cwcel @ XI @ ccvv) & (XW = (ccword @ (ccxp @ XI @ cc2o)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aefgcpbl_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xk:$i] : (XW = (ccfv @ (ccword @ (ccxp @ (XI @ Xk) @ cc2o)) @ ccid))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xk @ Xn) = (ccfv @ (XI @ Xk) @ ccefg)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XM @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xk))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ (XI @ Xk) @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz @ Xk)))) @ ccsplice))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xm:$i] : (ccrab @ (^ [Xt:$i] : ((cwcel @ (ccfv @ ccc0 @ (ccv @ Xt)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xt)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xt)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ cchash) @ ccfzo))))) @ (^ [Xt:$i] : (ccdif @ (ccword @ XW) @ (ccsn @ cc0))))) @ (^ [Xm:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ cchash) @ cc1 @ ccmin) @ (ccv @ Xm)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ XW) & (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ XW) & (cwbr @ (XX @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XY @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (Xc_sm @ Xw @ Xv @ Xk @ Xn))) => (cwbr @ (cco @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XX @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ ccconcat) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ ccconcat) @ (cco @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XY @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ ccconcat) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ ccconcat) @ (Xc_sm @ Xw @ Xv @ Xk @ Xn)))))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(accatrid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ XS @ cc0 @ ccconcat) = XS))))).
thf(aercl2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwer @ XX @ XR)) => ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => (Xph => (cwcel @ XB2 @ XX)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(accatlid_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccword @ XB2)) => ((cco @ cc0 @ XS @ ccconcat) = XS))))).
thf(cefgcpbl2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xk:$i] : (XW = (ccfv @ (ccword @ (ccxp @ (XI @ Xk) @ cc2o)) @ ccid))) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xk @ Xn) = (ccfv @ (XI @ Xk) @ ccefg)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XM @ Xy1 @ Xz @ Xk) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : (XI @ Xk))) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ (XI @ Xk) @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz @ Xk)))) @ ccsplice))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn) = (ccdif @ XW @ (cciun @ (^ [Xx3:$i] : XW) @ (^ [Xx3:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) = (ccmpt @ (^ [Xm:$i] : (ccrab @ (^ [Xt:$i] : ((cwcel @ (ccfv @ ccc0 @ (ccv @ Xt)) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xk @ Xn)) & (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ (ccv @ Xt)) @ (ccrn @ (ccfv @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ (ccv @ Xt)) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) @ (^ [Xk:$i] : (cco @ cc1 @ (ccfv @ (ccv @ Xt) @ cchash) @ ccfzo))))) @ (^ [Xt:$i] : (ccdif @ (ccword @ XW) @ (ccsn @ cc0))))) @ (^ [Xm:$i] : (ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ cchash) @ cc1 @ ccmin) @ (ccv @ Xm)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (((cwbr @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XX @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (Xc_sm @ Xw @ Xv @ Xk @ Xn)) & (cwbr @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XY @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (Xc_sm @ Xw @ Xv @ Xk @ Xn))) => (cwbr @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ ccconcat) @ (cco @ (XX @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ (XY @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xt @ Xk @ Xm @ Xn) @ ccconcat) @ (Xc_sm @ Xw @ Xv @ Xk @ Xn)))))))))))))))))))))))))))))).
