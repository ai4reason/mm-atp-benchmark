thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(aorrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) => Xch)) => (Xph => (Xps | Xch))))))).
thf(ampand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(amp2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aad2ant2lr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & (Xps & Xta)) => Xch)))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(apssss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) => (cwss @ XA2 @ XB2))))).
thf(assralv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aalbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) <=> (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(apsseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwpss @ XC @ XA2) <=> (cwpss @ XC @ XB2))))))).
thf(aelequ2_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xz) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aad2ant2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & (Xta & Xps)) => Xch)))))))).
thf(asyl6ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(acbvalv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xy1:$i] : (Xps @ Xy1))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(apsseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwpss @ XA2 @ XC) <=> (cwpss @ XB2 @ XC))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(atreq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwtr @ XA2) <=> (cwtr @ XB2)))))).
thf(aelequ1_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) <=> (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(adfon2lem5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((! [Xx3:$i] : (((cwpss @ (ccv @ Xx3) @ XA2) & (cwtr @ (ccv @ Xx3))) => (cwcel @ (ccv @ Xx3) @ XA2))) & (! [Xy1:$i] : (((cwpss @ (ccv @ Xy1) @ XB2) & (cwtr @ (ccv @ Xy1))) => (cwcel @ (ccv @ Xy1) @ XB2)))) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2) | (cwcel @ XB2 @ XA2)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_3orrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xps | Xch | Xph)))))).
thf(a_3orass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xph | (Xps | Xch))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(ansyli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth => (~ Xch)) => (Xph => (Xth => (~ Xps)))))))))).
thf(aeleq1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XA2) => (cwcel @ XC @ XB2))))))).
thf(aelndif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => (~ (cwcel @ XA2 @ (ccdif @ XC @ XB2)))))))).
thf(asyl9r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => (Xth => (Xph => (Xps => Xta))))))))))).
thf(aorel1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => ((Xph | Xps) => Xps))))).
thf(aimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (((Xph & Xps) & Xch) => Xth))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => (Xph => (Xth => (Xps => Xta))))))))))).
thf(atrss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwtr @ XA2) => ((cwcel @ XB2 @ XA2) => (cwss @ XB2 @ XA2)))))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(aeldifn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (~ (cwcel @ XA2 @ XC))))))).
thf(acon3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => ((~ Xch) => (~ Xps)))))))).
thf(assel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(adfpss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (~ (XA2 = XB2))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(acom3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xps => (Xch => (Xph => Xth))))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(aexpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => (Xch => Xth))))))))).
thf(aspv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => (! [Xy1:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xy1))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(apssdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) => ((ccdif @ XB2 @ XA2) != cc0))))).
thf(ar19_2z_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (((XA2 != cc0) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(arexlimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(ajaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => (Xph => ((Xps | Xth) => Xch))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asyl7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => (Xth => (Xps => Xta))) => (Xch => (Xth => (Xph => Xta))))))))))).
thf(atrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwtr @ XA2) => (((cwcel @ XB2 @ XC) & (cwcel @ XC @ XA2)) => (cwcel @ XB2 @ XA2))))))).
thf(cdfon2lem6_conj,conjecture,(! [XS:($i > $o)] : (((cwtr @ XS) & (cwral @ (^ [Xx3:$i] : (! [Xz:$i] : (((cwpss @ (ccv @ Xz) @ (ccv @ Xx3)) & (cwtr @ (ccv @ Xz))) => (cwcel @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : XS))) => (! [Xy1:$i] : (((cwpss @ (ccv @ Xy1) @ XS) & (cwtr @ (ccv @ Xy1))) => (cwcel @ (ccv @ Xy1) @ XS)))))).