thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(afindcard2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = cc0) => ((Xph @ Xx3) <=> (Xps @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccun @ (ccv @ Xy1) @ (ccsn @ (ccv @ Xz)))) => ((Xph @ Xx3) <=> (Xth @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xta @ Xy1 @ Xz)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (Xps @ Xy1 @ Xz))) => ((! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ ccfn) => ((Xch @ Xy1 @ Xz) => (Xth @ Xy1 @ Xz))))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XA2 @ ccfn) => (Xta @ Xy1 @ Xz))))))))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(apoeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwpo @ XA2 @ XR) <=> (cwpo @ XB2 @ XR))))))).
thf(afreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwfr @ XA2 @ XR) <=> (cwfr @ XB2 @ XR))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afr0_thm,axiom,(! [XR:($i > $o)] : (cwfr @ cc0 @ XR))).
thf(asylcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xps => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aimim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(aposs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwpo @ XB2 @ XR) => (cwpo @ XA2 @ XR))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(auncom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccun @ XA2 @ XB2) = (ccun @ XB2 @ XA2))))).
thf(assundif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ (ccun @ XB2 @ XC)) <=> (cwss @ (ccdif @ XA2 @ XB2) @ XC)))))).
thf(apm2_61d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => ((~ Xps) => Xch)) => (Xph => Xch))))))).
thf(apm2_61d1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (((~ Xps) => Xch) => (Xph => Xch))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(a_3exp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch & Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aad2ant2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & (Xps & Xta)) => Xch)))))))).
thf(asylan2br_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xch <=> Xph) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(a_3ad2antr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xps & Xta & Xch)) => Xth)))))))).
thf(apoirr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwpo @ XA2 @ XR) & (cwcel @ XB2 @ XA2)) => (~ (cwbr @ XB2 @ XB2 @ XR))))))).
thf(anbrne2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (((cwbr @ XA2 @ XC @ XR) & (~ (cwbr @ XB2 @ XC @ XR))) => (XA2 != XB2))))))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) <=> ((cwcel @ XA2 @ XB2) & (XA2 != XC))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (XA2 != cc0))))).
thf(ampsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((Xps => Xch) => ((Xph => (Xch => Xth)) => (Xps => Xth))))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(ampanl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((((Xph & Xps) & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(afri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((((cwcel @ XB2 @ (XC @ Xx3 @ Xy1)) & (cwfr @ XA2 @ XR)) & ((cwss @ XB2 @ XA2) & (XB2 != cc0))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(assrexv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asylibd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(acon3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => ((~ Xch) => (~ Xps)))))))).
thf(ampand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(asimplr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (Xph & Xps & Xch)) & Xta) => Xps))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (Xph & Xps & Xch)) & Xta) => Xph))))))).
thf(asimplr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (Xph & Xps & Xch)) & Xta) => Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(apotr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((cwpo @ XA2 @ XR) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2) & (cwcel @ XD @ XA2))) => (((cwbr @ XB2 @ XC @ XR) & (cwbr @ XC @ XD @ XR)) => (cwbr @ XB2 @ XD @ XR))))))))).
thf(aralsn_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) <=> Xps))))))).
thf(aralun_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(adifsnid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => ((ccun @ (ccdif @ XA2 @ (ccsn @ XB2)) @ (ccsn @ XB2)) = XA2))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralnex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(adifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ (cwcel @ XA2 @ XB2)) => ((ccdif @ XB2 @ (ccsn @ XA2)) = XB2))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(aneeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 != XC) <=> (XB2 != XC))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(araleq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(adf_fr_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwfr @ XA2 @ XR) <=> (! [Xx3:$i] : (((cwss @ (ccv @ Xx3) @ XA2) & ((ccv @ Xx3) != cc0)) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (~ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XR))) @ (^ [Xz:$i] : (ccv @ Xx3)))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))).
thf(cfrfi_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwpo @ XA2 @ XR) & (cwcel @ XA2 @ ccfn)) => (cwfr @ XA2 @ XR))))).
