thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(ae1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwvd1 @ Xph @ Xch))))))).
thf(agen11nv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwvd1 @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwvd1 @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(ae0a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ahbra1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aalrim3con13v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [Xx3:$i] : (cwi @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwi @ (cw3a @ Xps @ (Xph @ Xx3) @ Xch) @ (cwal @ (^ [Xx3:$i] : (cw3a @ Xps @ (Xph @ Xx3) @ Xch)))))))))).
thf(ahbral_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1)) @ (cwal @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (cwi @ (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwal @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ain2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ae222_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((cwvd2 @ Xph @ Xps @ Xta) => ((cwi @ Xch @ (cwi @ Xth @ (cwi @ Xta @ Xet))) => (cwvd2 @ Xph @ Xps @ Xet)))))))))))).
thf(ae20_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (Xth => ((cwi @ Xch @ (cwi @ Xth @ Xta)) => (cwvd2 @ Xph @ Xps @ Xta)))))))))).
thf(cwvd3_tp,type,(cwvd3 : ($o > ($o > ($o > ($o > $o)))))).
thf(ain3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => (cwvd2 @ Xph @ Xps @ (cwi @ Xch @ Xth)))))))).
thf(ae223_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((cwvd3 @ Xph @ Xps @ Xta @ Xet) => ((cwi @ Xch @ (cwi @ Xth @ (cwi @ Xet @ Xze))) => (cwvd3 @ Xph @ Xps @ Xta @ Xze))))))))))))).
thf(ae2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwvd2 @ Xph @ Xps @ Xth)))))))).
thf(aidn2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwvd2 @ Xph @ Xps @ Xps)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aidn3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwvd3 @ Xph @ Xps @ Xch @ Xch))))).
thf(apm3_2an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cw3a @ Xph @ Xps @ Xch)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aen3lp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwn @ (cw3a @ (cwcel @ XA2 @ XB2) @ (cwcel @ XB2 @ XC) @ (cwcel @ XC @ XA2))))))).
thf(acon3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(ae23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd3 @ Xph @ Xps @ Xth @ Xta) => ((cwi @ Xch @ (cwi @ Xta @ Xet)) => (cwvd3 @ Xph @ Xps @ Xth @ Xet))))))))))).
thf(abiimprcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(apm3_2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ (cwa @ Xph @ Xps)))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aen2lp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwn @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XB2 @ XA2)))))).
thf(ae12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd2 @ Xph @ Xch @ Xth) => ((cwi @ Xps @ (cwi @ Xth @ Xta)) => (cwvd2 @ Xph @ Xch @ Xta)))))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(ae121_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd2 @ Xph @ Xch @ Xth) => ((cwvd1 @ Xph @ Xta) => ((cwi @ Xps @ (cwi @ Xth @ (cwi @ Xta @ Xet))) => (cwvd2 @ Xph @ Xch @ Xet)))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(aralcom2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : XA2)))))).
thf(ae122_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd2 @ Xph @ Xch @ Xth) => ((cwvd2 @ Xph @ Xch @ Xta) => ((cwi @ Xps @ (cwi @ Xth @ (cwi @ Xta @ Xet))) => (cwvd2 @ Xph @ Xch @ Xet)))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(aexpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))))))))).
thf(atrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwtr @ XA2) @ (cwi @ (cwa @ (cwcel @ XB2 @ XC) @ (cwcel @ XC @ XA2)) @ (cwcel @ XB2 @ XA2))))))).
thf(acom13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) => (cwi @ Xch @ (cwi @ Xps @ (cwi @ Xph @ Xth))))))))).
thf(arspsbc2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xy1)) @ (cwi @ (cwcel @ (XC @ Xx3 @ Xy1) @ XD) @ (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XB2 @ Xy1))) @ (cwsbc @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3))) @ (XC @ Xx3 @ Xy1))))))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(asbceq2a_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asbcoreleleq_thm,axiom,(! [Xx3:$i] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xy1) @ (XV @ Xy1)) @ (cwb @ (cwsbc @ (^ [Xy1:$i] : (cw3o @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (XA2 @ Xy1)) @ (cw3o @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(a_3ornot23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwn @ Xph) @ (cwn @ Xps)) @ (cwi @ (cw3o @ Xch @ Xph @ Xps) @ Xch)))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adftr2_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwtr @ XA2) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ XA2)) @ (cwcel @ (ccv @ Xx3) @ XA2))))))))).
thf(ctratrbVD_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwtr @ XA2) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cw3o @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ XB2 @ XA2)) @ (cwtr @ XB2))))).