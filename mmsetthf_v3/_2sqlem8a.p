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
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(a_4sqlem5_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XM @ ccn)) => ((XB2 = (cco @ (cco @ (cco @ XA2 @ (cco @ XM @ cc2 @ ccdiv) @ ccaddc) @ XM @ ccmo) @ (cco @ XM @ cc2 @ ccdiv) @ ccmin)) => (Xph => ((cwcel @ XB2 @ ccz) & (cwcel @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XM @ ccdiv) @ ccz))))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aeluz2b3_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) <=> ((cwcel @ XN @ ccn) & (XN != cc1))))).
thf(amtbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(anecon3ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((XA2 != XB2) => (~ Xps))))))))).
thf(asylibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => ((Xph => ((Xch & Xta) => Xet)) => (Xph => ((Xps & Xth) => Xet)))))))))))).
thf(asylibrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps => Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(a_4sqlem9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XM @ ccn)) => ((XB2 = (cco @ (cco @ (cco @ XA2 @ (cco @ XM @ cc2 @ ccdiv) @ ccaddc) @ XM @ ccmo) @ (cco @ XM @ cc2 @ ccdiv) @ ccmin)) => (((Xph & Xps) => ((cco @ XB2 @ cc2 @ ccexp) = ccc0)) => ((Xph & Xps) => (cwbr @ (cco @ XM @ cc2 @ ccexp) @ (cco @ XA2 @ cc2 @ ccexp) @ ccdvds)))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccz))))).
thf(advdssq_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XM @ XN @ ccdvds) <=> (cwbr @ (cco @ XM @ cc2 @ ccexp) @ (cco @ XN @ cc2 @ ccexp) @ ccdvds)))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch & Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 != XC)) => (Xph => (XA2 != XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1ne0_thm,axiom,(cc1 != ccc0)).
thf(agcdeq0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (((cco @ XM @ XN @ ccgcd) = ccc0) <=> ((XM = ccc0) & (XN = ccc0))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(advdslegcd_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) & (XN = ccc0)))) => (((cwbr @ XK @ XM @ ccdvds) & (cwbr @ XK @ XN @ ccdvds)) => (cwbr @ XK @ (cco @ XM @ XN @ ccgcd) @ ccle))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))))).
thf(annle1eq1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwbr @ XA2 @ cc1 @ ccle) <=> (XA2 = cc1))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asqeq0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (((cco @ XA2 @ cc2 @ ccexp) = ccc0) <=> (XA2 = ccc0))))).
thf(agcdn0cl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & (~ ((XM = ccc0) & (XN = ccc0)))) => (cwcel @ (cco @ XM @ XN @ ccgcd) @ ccn))))).
thf(c_2sqlem8a_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xw:$i] : ((XS @ Xw) = (ccrn @ (ccmpt @ (^ [Xw:$i] : ccgz) @ (^ [Xw:$i] : (cco @ (ccfv @ (ccv @ Xw) @ ccabs) @ cc2 @ ccexp)))))) => ((! [Xz:$i] : (! [Xw:$i] : ((XY @ Xz @ Xw) = (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccgcd) = cc1) & ((ccv @ Xz) = (cco @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ (cco @ (ccv @ Xy1) @ cc2 @ ccexp) @ ccaddc)))) @ (^ [Xy1:$i] : ccz))) @ (^ [Xx3:$i] : ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwral @ (^ [Xb:$i] : (cwral @ (^ [Xa:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ ccdvds) => (cwcel @ (ccv @ Xb) @ (XS @ Xw)))) @ (^ [Xa:$i] : (XY @ Xz @ Xw)))) @ (^ [Xb:$i] : (cco @ cc1 @ (cco @ (XM @ Xw) @ cc1 @ ccmin) @ ccfz)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwbr @ (XM @ Xw) @ (XN @ Xw @ Xa @ Xb) @ ccdvds)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XN @ Xw @ Xa @ Xb) @ ccn)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XM @ Xw) @ (ccfv @ cc2 @ ccuz))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XA2 @ Xw @ Xb) @ ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (XB2 @ Xz @ Xw) @ ccz)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => ((cco @ (XA2 @ Xw @ Xb) @ (XB2 @ Xz @ Xw) @ ccgcd) = cc1)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => ((XN @ Xw @ Xa @ Xb) = (cco @ (cco @ (XA2 @ Xw @ Xb) @ cc2 @ ccexp) @ (cco @ (XB2 @ Xz @ Xw) @ cc2 @ ccexp) @ ccaddc))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xy1 @ Xz @ Xw @ Xa @ Xb) = (cco @ (cco @ (cco @ (XA2 @ Xw @ Xb) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccaddc) @ (XM @ Xw) @ ccmo) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccmin))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XD @ Xy1 @ Xz @ Xw @ Xa @ Xb) = (cco @ (cco @ (cco @ (XB2 @ Xz @ Xw) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccaddc) @ (XM @ Xw) @ ccmo) @ (cco @ (XM @ Xw) @ cc2 @ ccdiv) @ ccmin))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xa @ Xb) => (cwcel @ (cco @ (XC @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ (XD @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ ccgcd) @ ccn))))))))))))))))))))))))))))).
