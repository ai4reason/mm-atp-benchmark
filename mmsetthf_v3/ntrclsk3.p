thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvral2v_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((Xph @ Xx3 @ Xy1 @ Xw) <=> (Xch @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xy1) = (ccv @ Xw)) => ((Xch @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xw)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xw))) <=> (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : (Xps @ Xx3 @ Xz @ Xw)) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : (XA2 @ Xy1 @ Xw))))))))))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(aineq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aineq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(aineq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))))).
thf(aineq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XC @ XA2) = (ccin @ XC @ XB2))))))).
thf(aralxfrd2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ (XC @ Xy1))) => (cwcel @ (XA2 @ Xy1) @ XB2))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ (XC @ Xy1)) & ((ccv @ Xx3) = (XA2 @ Xy1))) => ((Xps @ Xx3) <=> (Xch @ Xy1))))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)) <=> (cwral @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : (XC @ Xy1))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asselpwd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XB2 @ XV)) => ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwcel @ XA2 @ (ccpw @ XB2)))))))))).
thf(antrclsbex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XB2 @ XO)) => ((Xph => (cwbr @ XI @ XK @ XD)) => (Xph => (cwcel @ XB2 @ ccvv))))))))))).
thf(adifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(arspcedvd_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) <=> Xch))) => ((Xph => Xch) => (Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(adifeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(adfss4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccdif @ XB2 @ (ccdif @ XB2 @ XA2)) = XA2))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xph & Xps & Xta) & Xch) => Xth)))))))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(asimp13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xch))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(adifundi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccdif @ XA2 @ (ccun @ XB2 @ XC)) = (ccin @ (ccdif @ XA2 @ XB2) @ (ccdif @ XA2 @ XC))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asimp11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xph))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(antrclsiex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XI @ Xi @ Xj @ Xk) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))))))))))))))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccpw @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(ainss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XC) | (cwss @ XB2 @ XC)) => (cwss @ (ccin @ XA2 @ XB2) @ XC)))))).
thf(asscon34b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XC) & (cwss @ XB2 @ XC)) => ((cwss @ XA2 @ XB2) <=> (cwss @ (ccdif @ XC @ XB2) @ (ccdif @ XC @ XA2)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(adifindi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccdif @ XA2 @ (ccin @ XB2 @ XC)) = (ccun @ (ccdif @ XA2 @ XB2) @ (ccdif @ XA2 @ XC))))))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((Xps & Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) & Xth & Xta) => Xps))))))).
thf(arp_simp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(adssmapfv3d_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XO @ Xf1 @ Xs1 @ Xb) = (ccmpt @ (^ [Xb:$i] : ccvv) @ (^ [Xb:$i] : (ccmpt @ (^ [Xf1:$i] : (cco @ (ccpw @ (ccv @ Xb)) @ (ccpw @ (ccv @ Xb)) @ ccmap)) @ (^ [Xf1:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xb))) @ (^ [Xs1:$i] : (ccdif @ (ccv @ Xb) @ (ccfv @ (ccdif @ (ccv @ Xb) @ (ccv @ Xs1)) @ (ccv @ Xf1))))))))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XD @ Xf1 @ Xs1 @ Xb) = (ccfv @ XB2 @ (XO @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => (cwcel @ XB2 @ (XV @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xb:$i] : (Xph => (cwcel @ (XF @ Xb) @ (cco @ (ccpw @ XB2) @ (ccpw @ XB2) @ ccmap)))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XG @ Xf1 @ Xs1 @ Xb) = (ccfv @ (XF @ Xb) @ (XD @ Xf1 @ Xs1 @ Xb)))))) => ((! [Xf1:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XS @ Xf1 @ Xb) @ (ccpw @ XB2))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : ((XT @ Xf1 @ Xs1 @ Xb) = (ccfv @ (XS @ Xf1 @ Xb) @ (XG @ Xf1 @ Xs1 @ Xb)))))) => (! [Xf1:$i] : (! [Xs1:$i] : (! [Xb:$i] : (Xph => ((XT @ Xf1 @ Xs1 @ Xb) = (ccdif @ XB2 @ (ccfv @ (ccdif @ XB2 @ (XS @ Xf1 @ Xb)) @ (XF @ Xb))))))))))))))))))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3ad2antl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xps & Xph & Xta) & Xch) => Xth)))))))).
thf(aunssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(antrclsfv1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XO @ Xi @ Xj @ Xk) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : ((XD @ Xi @ Xj @ Xk) = (ccfv @ XB2 @ (XO @ Xi @ Xj @ Xk)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => (cwbr @ (XI @ Xi @ Xj @ Xk) @ (XK @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => ((ccfv @ (XI @ Xi @ Xj @ Xk) @ (XD @ Xi @ Xj @ Xk)) = (XK @ Xi @ Xj @ Xk)))))))))))))))).
thf(auneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(cntrclsk3_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xt:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XO @ Xt @ Xi @ Xj @ Xk @ Xs1) = (ccmpt @ (^ [Xi:$i] : ccvv) @ (^ [Xi:$i] : (ccmpt @ (^ [Xk:$i] : (cco @ (ccpw @ (ccv @ Xi)) @ (ccpw @ (ccv @ Xi)) @ ccmap)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xj:$i] : (ccpw @ (ccv @ Xi))) @ (^ [Xj:$i] : (ccdif @ (ccv @ Xi) @ (ccfv @ (ccdif @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xk))))))))))))))) => ((! [Xt:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : ((XD @ Xt @ Xi @ Xj @ Xk @ Xs1) = (ccfv @ XB2 @ (XO @ Xt @ Xi @ Xj @ Xk @ Xs1)))))))) => ((! [Xt:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xs1:$i] : (Xph => (cwbr @ XI @ (XK @ Xt @ Xi @ Xj @ Xk @ Xs1) @ (XD @ Xt @ Xi @ Xj @ Xk @ Xs1)))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xk:$i] : (Xph => ((cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwss @ (ccin @ (ccfv @ (ccv @ Xs1) @ XI) @ (ccfv @ (ccv @ Xt) @ XI)) @ (ccfv @ (ccin @ (ccv @ Xs1) @ (ccv @ Xt)) @ XI))) @ (^ [Xt:$i] : (ccpw @ XB2)))) @ (^ [Xs1:$i] : (ccpw @ XB2))) <=> (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwss @ (ccfv @ (ccun @ (ccv @ Xs1) @ (ccv @ Xt)) @ (XK @ Xt @ Xi @ Xj @ Xk @ Xs1)) @ (ccun @ (ccfv @ (ccv @ Xs1) @ (XK @ Xt @ Xi @ Xj @ Xk @ Xs1)) @ (ccfv @ (ccv @ Xt) @ (XK @ Xt @ Xi @ Xj @ Xk @ Xs1))))) @ (^ [Xt:$i] : (ccpw @ XB2)))) @ (^ [Xs1:$i] : (ccpw @ XB2)))))))))))))))))).
