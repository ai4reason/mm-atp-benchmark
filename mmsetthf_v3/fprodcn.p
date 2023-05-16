thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afindcard2d_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = cc0) => ((Xps @ Xx3) <=> (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xps @ Xx3) <=> (Xth @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) => ((Xps @ Xx3) <=> (Xta @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = XA2) => ((Xps @ Xx3) <=> (Xet @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xch @ Xy1 @ Xz)))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwss @ (ccv @ Xy1) @ XA2) & (cwcel @ (ccv @ Xz) @ (ccdif @ XA2 @ (ccv @ Xy1))))) => ((Xth @ Xy1 @ Xz) => (Xta @ Xy1 @ Xz))))) => ((Xph => (cwcel @ XA2 @ ccfn)) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (Xet @ Xy1 @ Xz))))))))))))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aprodeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))) = (ccprod @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ampteq2i_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aprod0_thm,axiom,(! [XA2:($i > ($i > $o))] : ((ccprod @ (^ [Xk:$i] : cc0) @ (^ [Xk:$i] : (XA2 @ Xk))) = cc1))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(acnmptc_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((Xph => (cwcel @ XP @ XY)) => (Xph => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XP)) @ (cco @ XJ @ XK @ cccn))))))))))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(acnfldtopon_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anfcprod_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xk)))) => (cwnfc @ (^ [Xx3:$i] : (ccprod @ (^ [Xk:$i] : (XA2 @ Xx3 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk)))))))))).
thf(anfcsb1v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aprodeq2ad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(acsbeq1a_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afprodcnlem_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xk:$i] : (Xph @ Xk)) @ X)) => (! [X:$i] : ((^ [Xk:$i] : (Xph @ Xk)) @ X))) => ((XK = (ccfv @ cccnfld @ cctopn)) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XJ @ (ccfv @ XX @ cctopon)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XA2 @ Xx3) @ ccfn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ (XA2 @ Xx3))) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xk))) @ (cco @ XJ @ XK @ cccn))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwss @ (XZ @ Xx3) @ (XA2 @ Xx3))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XW @ (ccdif @ (XA2 @ Xx3) @ (XZ @ Xx3)))))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccprod @ (^ [Xk:$i] : (XZ @ Xx3)) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk))))) @ (cco @ XJ @ XK @ cccn)))) => (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccprod @ (^ [Xk:$i] : (ccun @ (XZ @ Xx3) @ (ccsn @ XW))) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk))))) @ (cco @ XJ @ XK @ cccn))))))))))))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anfel_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) @ X)))))))).
thf(anfmpt_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(anfcprod1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xk:$i] : XA2)) => (cwnfc @ (^ [Xk:$i] : (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aad4ant14_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => ((((Xph & Xth) & Xta) & Xps) => Xch)))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aprodeq2sdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(cfprodcn_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((? [X:$i] : ((^ [Xk:$i] : (Xph @ Xx3 @ Xk)) @ X)) => (! [X:$i] : ((^ [Xk:$i] : (Xph @ Xx3 @ Xk)) @ X)))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ cccnfld @ cctopn))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xk) => (cwcel @ (XJ @ Xx3) @ (ccfv @ XX @ cctopon))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xk) => (cwcel @ XA2 @ ccfn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (((Xph @ Xx3 @ Xk) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xk))) @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cccn))))) => (! [Xx3:$i] : (! [Xk:$i] : ((Xph @ Xx3 @ Xk) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk))))) @ (cco @ (XJ @ Xx3) @ (XK @ Xx3) @ cccn))))))))))))))))).
