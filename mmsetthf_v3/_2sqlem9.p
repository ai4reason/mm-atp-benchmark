thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgz_tp,type,(ccgz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aelab2g_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (^ [Xx3:$i] : (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> Xps))))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(a_2rexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(acbvrex2v_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xx3) = (ccv @ Xz)) => ((Xph @ Xx3 @ Xy1 @ Xw) <=> (Xch @ Xy1 @ Xz))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xy1) = (ccv @ Xw)) => ((Xch @ Xy1 @ Xz) <=> (Xps @ Xx3 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xw)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1 @ Xw))) <=> (cwrex @ (^ [Xz:$i] : (cwrex @ (^ [Xw:$i] : (Xps @ Xx3 @ Xz @ Xw)) @ (^ [Xw:$i] : XB2))) @ (^ [Xz:$i] : (XA2 @ Xy1 @ Xw))))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((Xph & (XA2 = XB2)) => Xps) => (((Xph & (XA2 != XB2)) => Xps) => (Xph => Xps)))))))).
thf(asyl6eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwcel @ XB2 @ XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(azgz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ XA2 @ ccgz)))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(asq1_thm,axiom,((cco @ cc1 @ cc2 @ ccexp) = cc1)).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aabs1_thm,axiom,((ccfv @ cc1 @ ccabs) = cc1)).
thf(a_2sqlem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xw:$i] : ((XS @ Xw) = (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => (! [Xw:$i] : ((cwcel @ (XA2 @ Xw) @ (XS @ Xw)) <=> (cwrex @ (^ [Xx3:$i] : ((XA2 @ Xw) = (cco @ (ccfv @ (ccv @ Xx3) @ ccabs) @ cc2 @ ccexp))) @ (^ [Xx3:$i] : ccgz)))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(a_2sqlem8_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : ((XS @ Xw) = (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => ((! [Xz:$i] : (! [Xw:$i] : ((XY @ Xz @ Xw) = (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccgcd) = cc1) & ((ccv @ Xz) = (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc)))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ ccdvds) => (cwcel @ (ccv @ Xb) @ (XS @ Xw)))) @ (^ [Xa:$i] : (XY @ Xz @ Xw)))) @ (^ [Xb:$i] : (cco @ cc1 @ (cco @ (XM @ Xw) @ cc1 @ ccmin) @ ccfz)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwbr @ (XM @ Xw) @ (XN @ Xw @ Xa @ Xb) @ ccdvds)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XN @ Xw @ Xa @ Xb) @ ccn)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XM @ Xw) @ (ccfv @ cc2 @ ccuz))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XA2 @ Xw @ Xb) @ ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XB2 @ Xz @ Xw) @ ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => ((cco @ (XA2 @ Xw @ Xb) @ (XB2 @ Xz @ Xw) @ ccgcd) = cc1)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => ((XN @ Xw @ Xa @ Xb) = (cco @ (cco @ (XA2 @ Xw @ Xb) @ cc2 @ ccexp) @ (cco @ (XB2 @ Xz @ Xw) @ cc2 @ ccexp) @ ccaddc))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xy1 @ Xz @ Xw @ Xa @ Xb) = (cco @ (cco @ (cco @ (XA2 @ Xw @ Xb) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccaddc) @ (XM @ Xw) @ ccmo) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccmin))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XD @ Xy1 @ Xz @ Xw @ Xa @ Xb) = (cco @ (cco @ (cco @ (XB2 @ Xz @ Xw) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccaddc) @ (XM @ Xw) @ ccmo) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccmin))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XE @ Xw @ Xb) = (cco @ (XC @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ (cco @ (XC @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ (XD @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ ccgcd) @ ccdiv))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xw @ Xb) = (cco @ (XD @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ (cco @ (XC @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ (XD @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ ccgcd) @ ccdiv))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XM @ Xw) @ (XS @ Xw))))))))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(a_2sqlem7_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : ((XS @ Xw) = (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => ((! [Xz:$i] : (! [Xw:$i] : ((XY @ Xz @ Xw) = (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccgcd) = cc1) & ((ccv @ Xz) = (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc)))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz)))))) => (! [Xz:$i] : (! [Xw:$i] : (cwss @ (XY @ Xz @ Xw) @ (ccin @ (XS @ Xw) @ ccn))))))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeluz2b3_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) <=> ((cwcel @ XN @ ccn) & (XN != cc1))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(asimprlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xch)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(c_2sqlem9_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : ((XS @ Xw) = (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => ((! [Xz:$i] : (! [Xw:$i] : ((XY @ Xz @ Xw) = (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccgcd) = cc1) & ((ccv @ Xz) = (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc)))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ ccdvds) => (cwcel @ (ccv @ Xb) @ (XS @ Xw)))) @ (^ [Xa:$i] : (XY @ Xz @ Xw)))) @ (^ [Xb:$i] : (cco @ cc1 @ (cco @ (XM @ Xw) @ cc1 @ ccmin) @ ccfz)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwbr @ (XM @ Xw) @ (XN @ Xw @ Xa @ Xb) @ ccdvds)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XM @ Xw) @ ccn)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XN @ Xw @ Xa @ Xb) @ (XY @ Xz @ Xw))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XM @ Xw) @ (XS @ Xw))))))))))))))))))).
