thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprb_tp,type,(ccprb : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrv_tp,type,(ccrrv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbrsiga_tp,type,(ccbrsiga : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aeleqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(afmpt3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aorvcelel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => ((Xph => (cwcel @ XA2 @ ccbrsiga)) => (Xph => (cwcel @ (cco @ XX @ XA2 @ (ccorvc @ ccep)) @ (ccdm @ XP))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aprob01_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (((cwcel @ XP @ ccprb) & (cwcel @ XA2 @ (ccdm @ XP))) => (cwcel @ (ccfv @ XA2 @ XP) @ (cco @ ccc0 @ cc1 @ ccicc)))))).
thf(arexrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccxr)))))).
thf(aelunitrn_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccicc)) => (cwcel @ XA2 @ ccr)))).
thf(aelunitge0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccicc)) => (cwbr @ ccc0 @ XA2 @ ccle)))).
thf(aelxrge0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc)) <=> ((cwcel @ XA2 @ ccxr) & (cwbr @ ccc0 @ XA2 @ ccle))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(abrsigarn_ax,axiom,(cwcel @ ccbrsiga @ (ccfv @ ccr @ ccsiga))).
thf(aelrnsiga_ax,axiom,(! [XS:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XS @ (ccfv @ XO @ ccsiga)) => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0elsiga_ax,axiom,(! [XS:($i > $o)] : ((cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) => (cwcel @ cc0 @ XS)))).
thf(aprobvalrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XA2 @ (ccdm @ XP))) => (Xph => (cwcel @ (ccfv @ XA2 @ XP) @ ccr)))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aorvcelval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => ((Xph => (cwcel @ XA2 @ ccbrsiga)) => (Xph => ((cco @ XX @ XA2 @ (ccorvc @ ccep)) = (ccima @ (cccnv @ XX) @ XA2))))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aima0_ax,axiom,(! [XA2:($i > $o)] : ((ccima @ XA2 @ cc0) = cc0))).
thf(aprobnul_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => ((ccfv @ cc0 @ XP) = ccc0)))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(arrvvf_ax,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => (Xph => (cwf @ (ccuni @ (ccdm @ XP)) @ ccr @ XX)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aunipreima_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((ccima @ (cccnv @ XF) @ (ccuni @ XA2)) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (ccv @ Xx3))))))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(adomprobmeas_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => (cwcel @ XP @ (ccfv @ (ccdm @ XP) @ ccmeas))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anfdisj1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(aelelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ (ccpw @ XC))) => (cwcel @ XA2 @ XC)))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(arrvfinvima_ax,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XP @ ccprb))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XX @ (ccfv @ XP @ ccrrv)))) => (! [Xy1:$i] : ((Xph @ Xy1) => (cwral @ (^ [Xy1:$i] : (cwcel @ (ccima @ (cccnv @ XX) @ (ccv @ Xy1)) @ (ccdm @ XP))) @ (^ [Xy1:$i] : ccbrsiga)))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(adisjpreima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) => (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccima @ (cccnv @ XF) @ (XB2 @ Xx3))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ameasvuni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cw3a @ (cwcel @ XM @ (ccfv @ XS @ ccmeas)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XS)) @ (^ [Xx3:$i] : XA2)) @ ((cwbr @ XA2 @ ccom @ ccdom) & (cwdisj @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((ccfv @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XM) = (ccesum @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (XB2 @ Xx3) @ XM)))))))))).
thf(adstrvval_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XP @ ccprb))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XX @ (ccfv @ XP @ ccrrv)))) => ((! [Xa:$i] : ((Xph @ Xa) => ((XD @ Xa) = (ccmpt @ (^ [Xa:$i] : ccbrsiga) @ (^ [Xa:$i] : (ccfv @ (cco @ XX @ (ccv @ Xa) @ (ccorvc @ ccep)) @ XP)))))) => ((! [Xa:$i] : ((Xph @ Xa) => (cwcel @ XA2 @ ccbrsiga))) => (! [Xa:$i] : ((Xph @ Xa) => ((ccfv @ XA2 @ (XD @ Xa)) = (ccfv @ (ccima @ (cccnv @ XX) @ XA2) @ XP)))))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asigaclcu_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cw3a @ (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))) @ (cwcel @ XA2 @ (ccpw @ XS)) @ (cwbr @ XA2 @ ccom @ ccdom)) => (cwcel @ (ccuni @ XA2) @ XS))))).
thf(aesumeq2d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : ((XB2 @ Xk) = (XC @ Xk))) @ (^ [Xk:$i] : (XA2 @ Xk))))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XC @ Xk))))))))))))).
thf(afvmpt2d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aismeas_ax,axiom,(! [XS:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (XS @ Xy1) @ (ccuni @ (ccrn @ ccsiga))) => ((cwcel @ XM @ (ccfv @ (XS @ Xy1) @ ccmeas)) <=> (cw3a @ (cwf @ (XS @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccicc) @ XM) @ ((ccfv @ cc0 @ XM) = ccc0) @ (cwral @ (^ [Xx3:$i] : (((cwbr @ (ccv @ Xx3) @ ccom @ ccdom) & (cwdisj @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccv @ Xy1)))) => ((ccfv @ (ccuni @ (ccv @ Xx3)) @ XM) = (ccesum @ (^ [Xy1:$i] : (ccv @ Xx3)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XM)))))) @ (^ [Xx3:$i] : (ccpw @ (XS @ Xy1))))))))))).
thf(admeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(admmptg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) => ((ccdm @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = XA2)))))).
thf(ameasbasedom_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ (ccuni @ (ccrn @ ccmeas))) <=> (cwcel @ XM @ (ccfv @ (ccdm @ XM) @ ccmeas))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aunieqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccuni @ XA2) = (ccuni @ XB2)))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aunibrsiga_ax,axiom,((ccuni @ ccbrsiga) = ccr)).
thf(abaselsiga_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : ((cwcel @ XS @ (ccfv @ XA2 @ ccsiga)) => (cwcel @ XA2 @ XS))))).
thf(afimacnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccima @ (cccnv @ XF) @ XB2) = XA2)))))).
thf(aprobtot_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) => ((ccfv @ (ccuni @ (ccdm @ XP)) @ XP) = cc1)))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(aelprob_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprb) <=> ((cwcel @ XP @ (ccuni @ (ccrn @ ccmeas))) & ((ccfv @ (ccuni @ (ccdm @ XP)) @ XP) = cc1))))).
thf(cdstrvprob_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XP @ ccprb)) => ((Xph => (cwcel @ XX @ (ccfv @ XP @ ccrrv))) => ((Xph => (XD = (ccmpt @ (^ [Xa:$i] : ccbrsiga) @ (^ [Xa:$i] : (ccfv @ (cco @ XX @ (ccv @ Xa) @ (ccorvc @ ccep)) @ XP))))) => (Xph => (cwcel @ XD @ ccprb)))))))))).
