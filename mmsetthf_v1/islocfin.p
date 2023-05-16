thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclocfin_tp,type,(cclocfin : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(abiadan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ (cwb @ Xph @ Xch)) => (cwb @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(admmptss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwss @ (ccdm @ (XF @ Xx3)) @ XA2))))))).
thf(adf_locfin_ax,axiom,(cwceq @ cclocfin @ (ccmpt @ (^ [Xx3:$i] : cctop) @ (^ [Xx3:$i] : (ccab @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccuni @ (ccv @ Xx3)) @ (ccuni @ (ccv @ Xy1))) @ (cwral @ (^ [Xp:$i] : (cwrex @ (^ [Xn:$i] : (cwa @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)) @ (cwcel @ (ccrab @ (^ [Xs1:$i] : (cwne @ (ccin @ (ccv @ Xs1) @ (ccv @ Xn)) @ cc0)) @ (^ [Xs1:$i] : (ccv @ Xy1))) @ ccfn))) @ (^ [Xn:$i] : (ccv @ Xx3)))) @ (^ [Xp:$i] : (ccuni @ (ccv @ Xx3))))))))))).
thf(aelfvdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XB2 @ XF)) @ (cwcel @ XB2 @ (ccdm @ XF))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aabssi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2))) => (cwss @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ XA2))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aeqimss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XB2 @ XA2) @ (cwss @ XA2 @ XB2))))).
thf(asspwuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ (ccpw @ XB2)) @ (cwss @ (ccuni @ XA2) @ XB2))))).
thf(aselpw_thm,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) @ (cwss @ (ccv @ Xx3) @ XA2))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(atopopn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwcel @ XX @ XJ)))))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(assexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwcel @ XB2 @ XC)) @ (cwcel @ XA2 @ ccvv)))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(afvmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XD) @ (cwcel @ XC @ (XR @ Xx3))) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aunieq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(arexeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(apm5_21nd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xth) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => ((cwi @ Xth @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(auniexb_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccvv) @ (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(aelabg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwb @ (cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ Xps))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(arabeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(cislocfin_conj,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XX @ Xn @ Xs1) @ (ccuni @ (XJ @ Xs1))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XY @ Xx3 @ Xn @ Xs1) @ (ccuni @ XA2))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xs1:$i] : (cwb @ (cwcel @ XA2 @ (ccfv @ (XJ @ Xs1) @ cclocfin)) @ (cw3a @ (cwcel @ (XJ @ Xs1) @ cctop) @ (cwceq @ (XX @ Xn @ Xs1) @ (XY @ Xx3 @ Xn @ Xs1)) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xn:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xn)) @ (cwcel @ (ccrab @ (^ [Xs1:$i] : (cwne @ (ccin @ (ccv @ Xs1) @ (ccv @ Xn)) @ cc0)) @ (^ [Xs1:$i] : XA2)) @ ccfn))) @ (^ [Xn:$i] : (XJ @ Xs1)))) @ (^ [Xx3:$i] : (XX @ Xn @ Xs1))))))))))))))).
