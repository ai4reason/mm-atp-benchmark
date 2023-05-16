thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_4sqlem12_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw) = (ccab @ (^ [Xn:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : ((ccv @ Xn) = (cco @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc) @ (cco @ (cco @ (ccv @ Xz) @ cc2 @ ccexp) @ (cco @ (ccv @ Xw) @ cc2 @ ccexp) @ ccaddc) @ ccaddc))) @ (^ [Xw:$i] : ccz))) @ (^ [Xz:$i] : ccz))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xw) @ ccn)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => ((XP @ Xx3 @ Xy1 @ Xz @ Xw) = (cco @ (cco @ cc2 @ (XN @ Xx3 @ Xy1 @ Xz @ Xw) @ ccmul) @ cc1 @ ccaddc))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => (cwcel @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ ccprime)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xm:$i] : ((XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xm) = (ccab @ (^ [Xu:$i] : (cwrex @ (^ [Xm:$i] : ((ccv @ Xu) = (cco @ (cco @ (ccv @ Xm) @ cc2 @ ccexp) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ ccmo))) @ (^ [Xm:$i] : (cco @ ccc0 @ (XN @ Xx3 @ Xy1 @ Xz @ Xw) @ ccfz)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (! [Xm:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu @ Xk @ Xm) = (ccmpt @ (^ [Xv:$i] : (XA2 @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xm)) @ (^ [Xv:$i] : (cco @ (cco @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ cc1 @ ccmin) @ (ccv @ Xv) @ ccmin)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) => (cwrex @ (^ [Xk:$i] : (cwrex @ (^ [Xu:$i] : ((cco @ (cco @ (ccfv @ (ccv @ Xu) @ ccabs) @ cc2 @ ccexp) @ cc1 @ ccaddc) = (cco @ (ccv @ Xk) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ ccmul))) @ (^ [Xu:$i] : ccgz))) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ cc1 @ ccmin) @ ccfz))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexlimdvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(aelfznn_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ XK @ ccn))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl5eqelr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aabs1_ax,axiom,((ccfv @ cc1 @ ccabs) = cc1)).
thf(asq1_ax,axiom,((cco @ cc1 @ cc2 @ ccexp) = cc1)).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(azgz_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ XA2 @ ccgz)))).
thf(a_4sqlem4a_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw) = (ccab @ (^ [Xn:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : ((ccv @ Xn) = (cco @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc) @ (cco @ (cco @ (ccv @ Xz) @ cc2 @ ccexp) @ (cco @ (ccv @ Xw) @ cc2 @ ccexp) @ ccaddc) @ ccaddc))) @ (^ [Xw:$i] : ccz))) @ (^ [Xz:$i] : ccz))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw) @ ccgz) & (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw) @ ccgz)) => (cwcel @ (cco @ (cco @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xw) @ ccabs) @ cc2 @ ccexp) @ (cco @ (ccfv @ (XB2 @ Xx3 @ Xy1 @ Xz @ Xw) @ ccabs) @ cc2 @ ccexp) @ ccaddc) @ (XS @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(alelttrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XC @ cclt)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(annred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ainfssuzcl_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (((cwss @ XS @ (ccfv @ XM @ ccuz)) & (cwne @ XS @ cc0)) => (cwcel @ (ccinf @ XS @ ccr @ cclt) @ XS))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(aprmnn_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccn)))).
thf(asyl5eqbr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ainfssuzle_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (((cwss @ XS @ (ccfv @ XM @ ccuz)) & (cwcel @ XA2 @ XS)) => (cwbr @ (ccinf @ XS @ ccr @ cclt) @ XA2 @ ccle)))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aprmz_ax,axiom,(! [XP:($i > $o)] : ((cwcel @ XP @ ccprime) => (cwcel @ XP @ ccz)))).
thf(aelfzm11_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)) <=> (cw3a @ (cwcel @ XK @ ccz) @ (cwbr @ XM @ XK @ ccle) @ (cwbr @ XK @ XN @ cclt)))))))).
thf(c_4sqlem13_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XS @ Xx3 @ Xy1 @ Xz @ Xw) = (ccab @ (^ [Xn:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : ((ccv @ Xn) = (cco @ (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc) @ (cco @ (cco @ (ccv @ Xz) @ cc2 @ ccexp) @ (cco @ (ccv @ Xw) @ cc2 @ ccexp) @ ccaddc) @ ccaddc))) @ (^ [Xw:$i] : ccz))) @ (^ [Xz:$i] : ccz))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) => (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) @ ccn))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) => ((XP @ Xx3 @ Xy1 @ Xz @ Xw) = (cco @ (cco @ cc2 @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) @ ccmul) @ cc1 @ ccaddc)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) => (cwcel @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ ccprime))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) => (cwss @ (cco @ ccc0 @ (cco @ cc2 @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) @ ccmul) @ ccfz) @ (XS @ Xx3 @ Xy1 @ Xz @ Xw)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xi @ Xn) = (ccrab @ (^ [Xi:$i] : (cwcel @ (cco @ (ccv @ Xi) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ ccmul) @ (XS @ Xx3 @ Xy1 @ Xz @ Xw))) @ (^ [Xi:$i] : ccn))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XM @ Xx3 @ Xy1 @ Xz @ Xw) = (ccinf @ (XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xi @ Xn) @ ccr @ cclt)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xi) => ((cwne @ (XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xi @ Xn) @ cc0) & (cwbr @ (XM @ Xx3 @ Xy1 @ Xz @ Xw) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw) @ cclt))))))))))))))))))))))).
