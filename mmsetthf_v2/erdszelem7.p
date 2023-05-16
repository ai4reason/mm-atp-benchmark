thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ahashf_ax,axiom,(cwf @ ccvv @ (ccun @ ccn0 @ (ccsn @ ccpnf)) @ cchash)).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aerdszelem5_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : ((cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => ((cwor @ ccr @ XO) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ XA2 @ (cco @ cc1 @ XN @ ccfz))) => (cwcel @ (ccfv @ XA2 @ (XK @ Xx3 @ Xy1)) @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : ((cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) & (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz)))))))))))))))))))).
thf(afvelima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccima @ XF @ XB2))) => (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XA2)) @ (^ [Xx3:$i] : XB2))))))).
thf(areximdv2_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xch @ Xx3))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asylan2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aerdszelem1_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((XS @ Xy1) = (ccrab @ (^ [Xy1:$i] : ((cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) & (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz)))))) => (! [Xy1:$i] : ((cwcel @ XX @ (XS @ Xy1)) <=> (cw3a @ (cwss @ XX @ (cco @ cc1 @ XA2 @ ccfz)) @ (cwiso @ XX @ (ccima @ XF @ XX) @ cclt @ XO @ (ccres @ XF @ XX)) @ (cwcel @ XA2 @ XX))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aexpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ajca32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & (Xch & Xth))))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimprl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xph))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aelfzuz3_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XN @ (ccfv @ XK @ ccuz))))))).
thf(afzss2_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XK @ ccuz)) => (cwss @ (cco @ XM @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(aselpw_ax,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) <=> (cwss @ (ccv @ Xx3) @ XA2))))).
thf(abreqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XB2)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(amtbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(abitr4d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps <=> Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aerdszelem6_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : ((cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => ((cwor @ ccr @ XO) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (cco @ cc1 @ XN @ ccfz) @ ccn @ (XK @ Xx3 @ Xy1))))))))))))))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(annz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(apeano2zm_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(aelfz5_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> (cwbr @ XK @ XN @ ccle))))))).
thf(annltlem1_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn) & (cwcel @ XN @ ccn)) => ((cwbr @ XM @ XN @ cclt) <=> (cwbr @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccle)))))).
thf(alenltd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ ccle) <=> (~ (cwbr @ XB2 @ XA2 @ cclt)))))))))).
thf(annred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(asimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aerdszelem2_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : ((! [Xy1:$i] : ((XS @ Xy1) = (ccrab @ (^ [Xy1:$i] : ((cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) & (cwcel @ XA2 @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ XA2 @ ccfz)))))) => (! [Xy1:$i] : ((cwcel @ (ccima @ cchash @ (XS @ Xy1)) @ ccfn) & (cwss @ (ccima @ cchash @ (XS @ Xy1)) @ ccn))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(annssre_ax,axiom,(cwss @ ccn @ ccr)).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asimprl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((cw3a @ Xph @ Xps @ Xch) & Xth)) => Xps))))))).
thf(cerdszelem7_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwf1 @ (cco @ cc1 @ XN @ ccfz) @ ccr @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XK @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccsup @ (ccima @ cchash @ (ccrab @ (^ [Xy1:$i] : ((cwiso @ (ccv @ Xy1) @ (ccima @ XF @ (ccv @ Xy1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xy1))) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (cco @ cc1 @ (ccv @ Xx3) @ ccfz))))) @ ccr @ cclt)))))) => ((cwor @ ccr @ XO) => ((Xph => (cwcel @ XA2 @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XR @ ccn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (~ (cwcel @ (ccfv @ XA2 @ (XK @ Xx3 @ Xy1)) @ (cco @ cc1 @ (cco @ XR @ cc1 @ ccmin) @ ccfz)))))) => (Xph => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XR @ (ccfv @ (ccv @ Xs1) @ cchash) @ ccle) & (cwiso @ (ccv @ Xs1) @ (ccima @ XF @ (ccv @ Xs1)) @ cclt @ XO @ (ccres @ XF @ (ccv @ Xs1))))) @ (^ [Xs1:$i] : (ccpw @ (cco @ cc1 @ XN @ ccfz)))))))))))))))))))).
