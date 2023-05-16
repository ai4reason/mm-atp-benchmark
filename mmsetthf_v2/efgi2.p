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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aalrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aadantld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(asseq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeceq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccec @ XA2 @ XC) = (ccec @ XB2 @ XC))))))).
thf(asylan9r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xth & Xph) => (Xps => Xta)))))))))).
thf(acom12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(assel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aelecg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XA2 @ (ccec @ XB2 @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelintab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aopex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aefgval2_ax,axiom,(! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xn) = (ccint @ (ccab @ (^ [Xr:$i] : ((cwer @ XW @ (ccv @ Xr)) & (cwral @ (^ [Xx3:$i] : (cwss @ (ccrn @ (ccfv @ (ccv @ Xx3) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))) @ (ccec @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xx3:$i] : XW)))))))))))))))))))))).
thf(cefgi2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_sm:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((Xc_sm @ Xw @ Xv @ Xn) = (ccfv @ XI @ ccefg))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((XM @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xy1:$i] : (^ [Xz:$i] : XI)) @ (^ [Xy1:$i] : (^ [Xz:$i] : cc2o)) @ (^ [Xy1:$i] : (^ [Xz:$i] : (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : ((XT @ Xy1 @ Xz @ Xw @ Xv @ Xn) = (ccmpt @ (^ [Xv:$i] : XW) @ (^ [Xv:$i] : (ccmpt2 @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xv) @ cchash) @ ccfz))) @ (^ [Xn:$i] : (^ [Xw:$i] : (ccxp @ XI @ cc2o))) @ (^ [Xn:$i] : (^ [Xw:$i] : (cco @ (ccv @ Xv) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccv @ Xw) @ (ccfv @ (ccv @ Xw) @ (XM @ Xy1 @ Xz)))) @ ccsplice)))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xn:$i] : (((cwcel @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ XW) & (cwcel @ (XB2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (ccrn @ (ccfv @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XT @ Xy1 @ Xz @ Xw @ Xv @ Xn))))) => (cwbr @ (XA2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (XB2 @ Xy1 @ Xz @ Xw @ Xv @ Xn) @ (Xc_sm @ Xw @ Xv @ Xn)))))))))))))))))))).
