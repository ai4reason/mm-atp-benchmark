thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((cwi @ Xph @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(astoweidlem43_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XZ:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xh:$i] : (cwnf @ (^ [Xg1:$i] : (Xph @ Xt @ Xg1 @ Xh))))) => ((! [Xg1:$i] : (! [Xh:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xt @ Xg1 @ Xh))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwnfc @ (^ [Xh:$i] : (XQ @ Xx3 @ Xt @ Xg1 @ Xh @ Xr @ Xl)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwceq @ (XK @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwceq @ (XQ @ Xx3 @ Xt @ Xg1 @ Xh @ Xr @ Xl) @ (ccrab @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (XZ @ Xr) @ (ccv @ Xh)) @ ccc0) @ (cwral @ (^ [Xt:$i] : (cwa @ (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) @ (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : (XT @ Xg1))))) @ (^ [Xh:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwceq @ (XT @ Xg1) @ (ccuni @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl)))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl) @ cccmp))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xt @ Xg1 @ Xh) @ (cwss @ XA2 @ (cco @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl) @ (XK @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl) @ cccn)))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xl:$i] : (cwi @ (cw3a @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xl) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xg1)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xl)) @ ccaddc))) @ XA2))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xl:$i] : (cwi @ (cw3a @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ (ccv @ Xf1) @ XA2) @ (cwcel @ (ccv @ Xl) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xg1)) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xl)) @ ccmul))) @ XA2))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwi @ (cwa @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xg1)) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))))) => ((! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwi @ (cwa @ (Xph @ Xt @ Xg1 @ Xh) @ (cw3a @ (cwcel @ (ccv @ Xr) @ (XT @ Xg1)) @ (cwcel @ (ccv @ Xt) @ (XT @ Xg1)) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) @ (cwrex @ (^ [Xg1:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xg1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)))) @ (^ [Xg1:$i] : XA2))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl) @ (XJ @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl)))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ (XZ @ Xr) @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl)))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xt @ Xg1 @ Xh) @ (cwcel @ XS @ (ccdif @ (XT @ Xg1) @ (XU @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xl))))))))))) => (! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xl:$i] : (cwi @ (Xph @ Xt @ Xg1 @ Xh) @ (cwex @ (^ [Xh:$i] : (cwa @ (cwcel @ (ccv @ Xh) @ (XQ @ Xx3 @ Xt @ Xg1 @ Xh @ Xr @ Xl)) @ (cwbr @ ccc0 @ (ccfv @ XS @ (ccv @ Xh)) @ cclt)))))))))))))))))))))))))))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XB2 @ Xx3)))))))).
thf(anfdif_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ (cwa @ Xph @ Xta) @ Xps @ Xch) @ Xth)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(acbvex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(arabexg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccdif @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(aad2ant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ (cwa @ Xps @ Xta)) @ Xch)))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arfcnpre1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwceq @ (XK @ Xx3) @ (ccfv @ (ccrn @ ccioo) @ cctg))) => ((! [Xx3:$i] : (cwceq @ (XX @ Xx3) @ (ccuni @ (XJ @ Xx3)))) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ cclt)) @ (^ [Xx3:$i] : (XX @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XB2 @ Xx3) @ ccxr))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XF @ Xx3) @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cccn)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XA2 @ Xx3) @ (XJ @ Xx3)))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_0xr_thm,axiom,(cwcel @ ccc0 @ ccxr)).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(arspcegf_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (Xps @ Xx3)) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aspcegf_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwi @ (Xps @ Xx3) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aelunif_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwcel @ (XA2 @ Xx3) @ (ccuni @ (XB2 @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (cwa @ (cwcel @ (XA2 @ Xx3) @ (ccv @ Xx3)) @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)))))))))))).
thf(cstoweidlem46_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > $o))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : (! [Xh:$i] : (cwnfc @ (^ [Xt:$i] : (XU @ Xw @ Xt @ Xh))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwnfc @ (^ [Xh:$i] : (XQ @ Xx3 @ Xt @ Xh @ Xr @ Xq))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (cwnf @ (^ [Xq:$i] : (Xph @ Xw @ Xt @ Xh @ Xq)))))) => ((! [Xw:$i] : (! [Xh:$i] : (! [Xq:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xw @ Xt @ Xh @ Xq)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XK @ Xx3 @ Xw @ Xf1 @ Xg1 @ Xh @ Xr @ Xq) @ (ccfv @ (ccrn @ ccioo) @ cctg))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XQ @ Xx3 @ Xt @ Xh @ Xr @ Xq) @ (ccrab @ (^ [Xh:$i] : (cwa @ (cwceq @ (ccfv @ (XZ @ Xw @ Xr) @ (ccv @ Xh)) @ ccc0) @ (cwral @ (^ [Xt:$i] : (cwa @ (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) @ (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xw)))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XW @ Xx3 @ Xw @ Xt @ Xf1 @ Xh @ Xr @ Xq) @ (ccrab @ (^ [Xw:$i] : (cwrex @ (^ [Xh:$i] : (cwceq @ (ccv @ Xw) @ (ccrab @ (^ [Xt:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cclt)) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XQ @ Xx3 @ Xt @ Xh @ Xr @ Xq)))) @ (^ [Xw:$i] : (XJ @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr @ Xq)))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ XT @ (ccuni @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr @ Xq))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr @ Xq) @ cccmp)))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwss @ (XA2 @ Xw) @ (cco @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr @ Xq) @ (XK @ Xx3 @ Xw @ Xf1 @ Xg1 @ Xh @ Xr @ Xq) @ cccn))))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xq:$i] : (cwi @ (cw3a @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xw)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xw))) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xw))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xq:$i] : (cwi @ (cw3a @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xw)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xw))) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xq:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xw)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwa @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) @ (cwrex @ (^ [Xq:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xq)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xq)))) @ (^ [Xq:$i] : (XA2 @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ (XU @ Xw @ Xt @ Xh) @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr @ Xq))))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ (XZ @ Xw @ Xr) @ (XU @ Xw @ Xt @ Xh)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwcel @ XT @ ccvv)))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xw @ Xt @ Xh @ Xq) @ (cwss @ (ccdif @ XT @ (XU @ Xw @ Xt @ Xh)) @ (ccuni @ (XW @ Xx3 @ Xw @ Xt @ Xf1 @ Xh @ Xr @ Xq)))))))))))))))))))))))))))))))))))))).