thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(atfinds3_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > $o)] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > $o)] : (! [Xet:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc0) => ((Xph @ Xx3) <=> (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccsuc @ (ccv @ Xy1))) => ((Xph @ Xx3) <=> (Xth @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xet => (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccon0) => (Xet => ((Xch @ Xy1) => (Xth @ Xx3 @ Xy1)))))) => ((! [Xx3:$i] : ((cwlim @ (ccv @ Xx3)) => (Xet => ((cwral @ (^ [Xy1:$i] : (Xch @ Xy1)) @ (^ [Xy1:$i] : (ccv @ Xx3))) => (Xph @ Xx3))))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccon0) => (Xet => (Xta @ Xy1))))))))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aoecl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccoe) @ ccon0))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoe0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cco @ XA2 @ cc0 @ ccoe) = cc1o)))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aom0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cco @ XA2 @ cc0 @ ccomu) = cc0)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aoesuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cco @ XA2 @ (ccsuc @ XB2) @ ccoe) = (cco @ (cco @ XA2 @ XB2 @ ccoe) @ XA2 @ ccomu)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aomsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => ((cco @ XA2 @ (ccsuc @ XB2) @ ccomu) = (cco @ (cco @ XA2 @ XB2 @ ccomu) @ XA2 @ ccoa)))))).
thf(aanabss1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((((Xph & Xps) & Xph) => Xch) => ((Xph & Xps) => Xch)))))).
thf(aomcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccomu) @ ccon0))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aoeoa_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccoa) @ ccoe) = (cco @ (cco @ XA2 @ XB2 @ ccoe) @ (cco @ XA2 @ XC @ ccoe) @ ccomu))))))).
thf(aiuneq2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(ampanr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ampanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((((Xph & Xps) & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aoen0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) & (cwcel @ cc0 @ XA2)) => (cwcel @ cc0 @ (cco @ XA2 @ XB2 @ ccoe)))))).
thf(asylanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xps & Xch) & Xth) => Xta) => (((Xph & Xch) & Xth) => Xta))))))))).
thf(aoelim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((((cwcel @ XA2 @ ccon0) & ((cwcel @ XB2 @ (XC @ Xx3)) & (cwlim @ XB2))) & (cwcel @ cc0 @ XA2)) => ((cco @ XA2 @ XB2 @ ccoe) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccoe)))))))))).
thf(aomlim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ ccon0) & ((cwcel @ XB2 @ (XC @ Xx3)) & (cwlim @ XB2))) => ((cco @ XA2 @ XB2 @ ccomu) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccomu)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(alimord_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cword @ XA2)))).
thf(aordelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_0ellim_thm,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cwcel @ cc0 @ XA2)))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aonoviun_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : ((! [Xy1:$i] : ((cwlim @ (ccv @ Xy1)) => ((cco @ XA2 @ (ccv @ Xy1) @ XF) = (cciun @ (^ [Xx3:$i] : (ccv @ Xy1)) @ (^ [Xx3:$i] : (cco @ XA2 @ (ccv @ Xx3) @ XF)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ ccon0) & (cwcel @ (ccv @ Xy1) @ ccon0) & (cwss @ (ccv @ Xx3) @ (ccv @ Xy1))) => (cwss @ (cco @ XA2 @ (ccv @ Xx3) @ XF) @ (cco @ XA2 @ (ccv @ Xy1) @ XF))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XK @ (XT @ Xx3 @ Xy1 @ Xz)) & (cwral @ (^ [Xz:$i] : (cwcel @ (XL @ Xz) @ ccon0)) @ (^ [Xz:$i] : XK)) & (XK != cc0)) => ((cco @ XA2 @ (cciun @ (^ [Xz:$i] : XK) @ (^ [Xz:$i] : (XL @ Xz))) @ XF) = (cciun @ (^ [Xz:$i] : XK) @ (^ [Xz:$i] : (cco @ XA2 @ (XL @ Xz) @ XF)))))))))))))))).
thf(a_3impia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoewordi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) & (cwcel @ cc0 @ XC)) => ((cwss @ XA2 @ XB2) => (cwss @ (cco @ XC @ XA2 @ ccoe) @ (cco @ XC @ XB2 @ ccoe)))))))).
thf(coeoelem_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ cc0 @ XA2) => (((cwcel @ XB2 @ ccon0) & (cwcel @ XC @ ccon0)) => ((cco @ (cco @ XA2 @ XB2 @ ccoe) @ XC @ ccoe) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccomu) @ ccoe))))))))).
