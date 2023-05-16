thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(asbcbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asbciegf_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> (Xps @ Xx3))))))))))).
thf(anfim_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfcri_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anfab_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(anfrex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anf3an_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anf5i_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(abnj1095_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(asseq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cbnj1123_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xet:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xbnjwetm:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) <=> (cwral @ (^ [Xi:$i] : ((cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) => ((ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) = (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (XR @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XK @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) = (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xf1 @ Xj @ Xn) @ (Xps @ Xy1 @ Xf1 @ Xi @ Xj @ Xn))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xf1 @ Xj @ Xn))))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xet @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) <=> (((cwcel @ (ccv @ Xf1) @ (XK @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) & (cwcel @ (ccv @ Xi) @ (ccdm @ (ccv @ Xf1)))) => (cwss @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)) @ (XB2 @ Xy1 @ Xf1 @ Xj @ Xn))))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xbnjwetm @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) <=> (cwsbc @ (^ [Xi:$i] : (Xet @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) @ (ccv @ Xj)))))))) => (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xbnjwetm @ Xy1 @ Xf1 @ Xi @ Xj @ Xn) <=> (((cwcel @ (ccv @ Xf1) @ (XK @ Xy1 @ Xf1 @ Xi @ Xj @ Xn)) & (cwcel @ (ccv @ Xj) @ (ccdm @ (ccv @ Xf1)))) => (cwss @ (ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) @ (XB2 @ Xy1 @ Xf1 @ Xj @ Xn))))))))))))))))))))))).
