thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(admun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccdm @ (ccun @ XA2 @ XB2)) @ (ccun @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(auneq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccun @ XC @ XA2) @ (ccun @ XC @ XB2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(admsnop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwceq @ (ccdm @ (ccsn @ (ccop @ XA2 @ XB2))) @ (ccsn @ XA2)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(auneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XC))))))))).
thf(auncom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccun @ XA2 @ XB2) @ (ccun @ XB2 @ XA2))))).
thf(cbnj1416_conj,conjecture,(! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xta:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwtam:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccab @ (^ [Xd:$i] : (cwa @ (cwss @ (ccv @ Xd) @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (cwral @ (^ [Xx3:$i] : (cwss @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3)) @ (ccv @ Xd))) @ (^ [Xx3:$i] : (ccv @ Xd))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XY @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccop @ (ccv @ Xx3) @ (ccres @ (ccv @ Xf1) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XC @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xd:$i] : (cwa @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xd)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (XY @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xd)))) @ (^ [Xx3:$i] : (ccv @ Xd))))) @ (^ [Xd:$i] : (XB2 @ Xx3 @ Xy1 @ Xf1 @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwb @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cwa @ (cwcel @ (ccv @ Xf1) @ (XC @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (cwceq @ (ccdm @ (ccv @ Xf1)) @ (ccun @ (ccsn @ (ccv @ Xx3)) @ (cc_bnj18 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwex @ (^ [Xf1:$i] : (Xta @ Xx3 @ Xy1 @ Xf1 @ Xd))))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cwa @ (cw_bnj15 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (cwne @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xd) @ cc0))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwb @ (Xch @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cw3a @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cwcel @ (ccv @ Xx3) @ (XD @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd)))) @ (^ [Xy1:$i] : (XD @ Xx3 @ Xy1 @ Xf1 @ Xd))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwb @ (Xbnjwtam @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cwsbc @ (^ [Xx3:$i] : (Xta @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (ccv @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XH @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xy1:$i] : (Xbnjwtam @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XP @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccuni @ (XH @ Xx3 @ Xy1 @ Xf1 @ Xd))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XZ @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccop @ (ccv @ Xx3) @ (ccres @ (XP @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwceq @ (XQ @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccun @ (XP @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccsn @ (ccop @ (ccv @ Xx3) @ (ccfv @ (XZ @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xd)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwi @ (Xch @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cwceq @ (ccdm @ (XP @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (cc_bnj18 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xd:$i] : (cwi @ (Xch @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (cwceq @ (ccdm @ (XQ @ Xx3 @ Xy1 @ Xf1 @ Xd)) @ (ccun @ (ccsn @ (ccv @ Xx3)) @ (cc_bnj18 @ (XA2 @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (XR @ Xx3 @ Xy1 @ Xf1 @ Xd) @ (ccv @ Xx3)))))))))))))))))))))))))))))))))))))).
