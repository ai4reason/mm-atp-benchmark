thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(a_3anim123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => ((cwi @ Xph @ (cwi @ Xet @ Xze)) => (cwi @ Xph @ (cwi @ (cw3a @ Xps @ Xth @ Xet) @ (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(asstr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwss @ XB2 @ XC) @ (cwss @ XA2 @ XC))))))).
thf(aidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xps))))).
thf(assralv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwss @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aelocv_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_xi:($i > $o)] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_xi @ (ccfv @ XW @ ccip)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : (cwceq @ Xc_0 @ (ccfv @ (XF @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (cwceq @ (Xc_pe @ Xx3) @ (ccfv @ XW @ ccocv))) => (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (ccfv @ XS @ (Xc_pe @ Xx3))) @ (cw3a @ (cwss @ XS @ XV) @ (cwcel @ XA2 @ XV) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (cco @ XA2 @ (ccv @ Xx3) @ Xc_xi) @ Xc_0)) @ (^ [Xx3:$i] : XS))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cocv2ss_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_pe @ (ccfv @ XW @ ccocv)) => (cwi @ (cwss @ XT @ XS) @ (cwss @ (ccfv @ XS @ Xc_pe) @ (ccfv @ XT @ Xc_pe))))))))).
