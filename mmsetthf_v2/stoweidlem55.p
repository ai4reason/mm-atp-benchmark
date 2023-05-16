thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(astoweidlem4_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xt))))) => (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ XB2 @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : (XT @ Xt)) @ (^ [Xt:$i] : XB2)) @ (XA2 @ Xt)))))))))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfeq_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))))))))).
thf(anfdif_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccdif @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl5breqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_0le0_ax,axiom,(cwbr @ ccc0 @ ccc0 @ ccle)).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_0cn_ax,axiom,(cwcel @ ccc0 @ ccc)).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl6eqbr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwbr @ XB2 @ XC @ XR) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(a_0le1_ax,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelunii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ (ccuni @ XC))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(arzalf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : ((XA2 @ Xx3) = cc0))) => (! [Xx3:$i] : (((XA2 @ Xx3) = cc0) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aralbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(astoweidlem53_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwnfc @ (^ [Xt:$i] : (XU @ Xt))) => ((! [Xp:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xt @ Xp)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XK @ Xx3 @ Xw @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp) = (ccfv @ (ccrn @ ccioo) @ cctg)))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xp:$i] : ((XQ @ Xt @ Xh @ Xr @ Xp) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xw @ Xr) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XW @ Xx3 @ Xw @ Xt @ Xf1 @ Xh @ Xr @ Xq @ Xp) = (ccrab @ (^ [Xw:$i] : (cwrex @ (^ [Xh:$i] : ((ccv @ Xw) = (ccrab @ (^ [Xt:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cclt)) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XQ @ Xt @ Xh @ Xr @ Xp)))) @ (^ [Xw:$i] : (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp))))))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XC @ Xx3 @ Xw @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp) = (cco @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp) @ (XK @ Xx3 @ Xw @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp) @ cccn))))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwcel @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp) @ cccmp))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwss @ (XA2 @ Xw) @ (XC @ Xx3 @ Xw @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp)))))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : ((cw3a @ (Xph @ Xt @ Xp) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xw)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xw))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xw)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : ((cw3a @ (Xph @ Xt @ Xp) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xw)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xw))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xp:$i] : (((Xph @ Xt @ Xp) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xw))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xp:$i] : (((Xph @ Xt @ Xp) & (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) => (cwrex @ (^ [Xq:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xq)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xq)))) @ (^ [Xq:$i] : (XA2 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwcel @ (XU @ Xt) @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp)))))))))) => ((! [Xt:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwne @ (ccdif @ XT @ (XU @ Xt)) @ cc0)))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwcel @ (XZ @ Xw @ Xr) @ (XU @ Xt))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwrex @ (^ [Xp:$i] : (cw3a @ (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)) @ ((ccfv @ (XZ @ Xw @ Xr) @ (ccv @ Xp)) = ccc0) @ (cwral @ (^ [Xt:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ cclt)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xt)))))) @ (^ [Xp:$i] : (XA2 @ Xw))))))))))))))))))))))))))))))))))).
thf(anfn_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
thf(a_3adant1r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ (Xph & Xta) @ Xps @ Xch) => Xth)))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aneqne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (XA2 = XB2)) => (cwne @ XA2 @ XB2))))).
thf(cstoweidlem55_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwnfc @ (^ [Xt:$i] : (XU @ Xt))) => ((! [Xp:$i] : (cwnf @ (^ [Xt:$i] : (Xph @ Xt @ Xp)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XK @ Xx3 @ Xw @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp) = (ccfv @ (ccrn @ ccioo) @ cctg)))))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwcel @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp) @ cccmp))))))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XC @ Xx3 @ Xw @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp) = (cco @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp) @ (XK @ Xx3 @ Xw @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp) @ cccn))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwss @ (XA2 @ Xw) @ (XC @ Xx3 @ Xw @ Xt @ Xf1 @ Xg1 @ Xh @ Xr @ Xq @ Xp)))))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : ((cw3a @ (Xph @ Xt @ Xp) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xw)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xw))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ (XA2 @ Xw)))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xp:$i] : ((cw3a @ (Xph @ Xt @ Xp) @ (cwcel @ (ccv @ Xf1) @ (XA2 @ Xw)) @ (cwcel @ (ccv @ Xg1) @ (XA2 @ Xw))) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ (XA2 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xp:$i] : (((Xph @ Xt @ Xp) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ (XA2 @ Xw))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xp:$i] : (((Xph @ Xt @ Xp) & (cw3a @ (cwcel @ (ccv @ Xr) @ XT) @ (cwcel @ (ccv @ Xt) @ XT) @ (cwne @ (ccv @ Xr) @ (ccv @ Xt)))) => (cwrex @ (^ [Xq:$i] : (cwne @ (ccfv @ (ccv @ Xr) @ (ccv @ Xq)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xq)))) @ (^ [Xq:$i] : (XA2 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwcel @ (XU @ Xt) @ (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp)))))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwcel @ (XZ @ Xw @ Xr) @ (XU @ Xt))))))) => ((! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xp:$i] : ((XQ @ Xt @ Xh @ Xr @ Xp) = (ccrab @ (^ [Xh:$i] : (((ccfv @ (XZ @ Xw @ Xr) @ (ccv @ Xh)) = ccc0) & (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XA2 @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XW @ Xx3 @ Xw @ Xt @ Xf1 @ Xh @ Xr @ Xq @ Xp) = (ccrab @ (^ [Xw:$i] : (cwrex @ (^ [Xh:$i] : ((ccv @ Xw) = (ccrab @ (^ [Xt:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xh)) @ cclt)) @ (^ [Xt:$i] : XT)))) @ (^ [Xh:$i] : (XQ @ Xt @ Xh @ Xr @ Xp)))) @ (^ [Xw:$i] : (XJ @ Xx3 @ Xf1 @ Xg1 @ Xr @ Xq @ Xp))))))))))))) => (! [Xw:$i] : (! [Xt:$i] : (! [Xr:$i] : (! [Xp:$i] : ((Xph @ Xt @ Xp) => (cwrex @ (^ [Xp:$i] : (cw3a @ (cwral @ (^ [Xt:$i] : ((cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ ccle) & (cwbr @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)) @ ((ccfv @ (XZ @ Xw @ Xr) @ (ccv @ Xp)) = ccc0) @ (cwral @ (^ [Xt:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (ccv @ Xp)) @ cclt)) @ (^ [Xt:$i] : (ccdif @ XT @ (XU @ Xt)))))) @ (^ [Xp:$i] : (XA2 @ Xw)))))))))))))))))))))))))))))))))).