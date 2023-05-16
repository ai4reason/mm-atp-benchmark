thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccefg_tp,type,(ccefg : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsplice_tp,type,(ccsplice : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aefglem_thm,axiom,(! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => (? [Xr:$i] : ((cwer @ XW @ (ccv @ Xr)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))) @ ccsplice) @ (ccv @ Xr))) @ (^ [Xz:$i] : cc2o))) @ (^ [Xy1:$i] : XI))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))) @ (^ [Xx3:$i] : XW)))))))).
thf(aabn0_thm,axiom,(! [Xph:($i > $o)] : (((^ [Xx3:$i] : (Xph @ Xx3)) != cc0) <=> (? [Xx3:$i] : (Xph @ Xx3))))).
thf(ampgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(aralab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xy1)))) <=> (! [Xy1:$i] : ((Xph @ Xy1) => (Xch @ Xy1))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aereq1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((XR = XS) => ((cwer @ XA2 @ XR) <=> (cwer @ XA2 @ XS))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiiner_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (((XA2 != cc0) & (cwral @ (^ [Xx3:$i] : (cwer @ XB2 @ (XR @ Xx3))) @ (^ [Xx3:$i] : XA2))) => (cwer @ XB2 @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XR @ Xx3))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aefgval_thm,axiom,(! [Xc_sm:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((! [Xn:$i] : ((Xc_sm @ Xn) = (ccfv @ XI @ ccefg))) => (! [Xn:$i] : ((Xc_sm @ Xn) = (ccint @ (^ [Xr:$i] : ((cwer @ XW @ (ccv @ Xr)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xn:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccotp @ (ccv @ Xn) @ (ccv @ Xn) @ (ccs2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccop @ (ccv @ Xy1) @ (ccdif @ cc1o @ (ccv @ Xz))))) @ ccsplice) @ (ccv @ Xr))) @ (^ [Xz:$i] : cc2o))) @ (^ [Xy1:$i] : XI))) @ (^ [Xn:$i] : (cco @ ccc0 @ (ccfv @ (ccv @ Xx3) @ cchash) @ ccfz)))) @ (^ [Xx3:$i] : XW))))))))))))).
thf(aintiin_thm,axiom,(! [XA2:($i > $o)] : ((ccint @ XA2) = (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccv @ Xx3)))))).
thf(cefger_conj,conjecture,(! [Xc_sm:($i > $o)] : (! [XI:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ (ccword @ (ccxp @ XI @ cc2o)) @ ccid)) => ((Xc_sm = (ccfv @ XI @ ccefg)) => (cwer @ XW @ Xc_sm))))))).
