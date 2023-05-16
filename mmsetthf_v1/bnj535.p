thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abnj422_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cw_bnj17 @ Xch @ Xth @ Xph @ Xps))))))).
thf(abnj251_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(abnj1422_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwfun @ XA2)) => ((cwi @ Xph @ (cwceq @ (ccdm @ XA2) @ XB2)) => (cwi @ Xph @ (cwfn @ XA2 @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abnj518_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xx3)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cw_bnj17 @ (Xph @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (Xps @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp) @ (cwcel @ (ccv @ Xn) @ ccom) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xn)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cw_bnj15 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xn @ Xp)) @ (cwral @ (^ [Xy1:$i] : (cwcel @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xn) @ (XR @ Xx3 @ Xf1 @ Xi @ Xn @ Xp) @ (ccv @ Xy1)) @ ccvv)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1)))))))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aiunexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XV @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XW @ Xx3))) @ (^ [Xx3:$i] : XA2))) @ (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))))).
thf(abnj519_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwi @ (cwcel @ XB2 @ ccvv) @ (cwfun @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(admsnopg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwceq @ (ccdm @ (ccsn @ (ccop @ XA2 @ XB2))) @ (ccsn @ XA2))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abnj521_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ (ccsn @ XA2)) @ cc0))).
thf(afnun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XB2)) @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0)) @ (cwfn @ (ccun @ XF @ XG) @ (ccun @ XA2 @ XB2)))))))).
thf(afneq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))).
thf(afneq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XF @ XB2))))))).
thf(cbnj535_conj,conjecture,(! [Xta:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xn:$i] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xbnjwphm:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwpsm:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (cwb @ (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xm) @ (XR @ Xx3 @ Xf1 @ Xm) @ (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwb @ (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xp) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xm)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xm) @ (XR @ Xx3 @ Xf1 @ Xm) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xp) @ (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xm) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xp) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xx3 @ Xf1 @ Xm) @ (XR @ Xx3 @ Xf1 @ Xm) @ (ccv @ Xy1)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xp) @ (cw_bnj17 @ (Xbnjwphm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm) @ (Xbnjwpsm @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xp) @ (cwcel @ (ccv @ Xm) @ ccom) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xm)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cw_bnj17 @ (cw_bnj15 @ (XA2 @ Xx3 @ Xf1 @ Xm) @ (XR @ Xx3 @ Xf1 @ Xm)) @ (Xta @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xp) @ (cwceq @ (ccv @ Xn) @ (ccun @ (ccv @ Xm) @ (ccsn @ (ccv @ Xm)))) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xm))) @ (cwfn @ (XG @ Xx3 @ Xy1 @ Xf1 @ Xi @ Xm @ Xp) @ (ccv @ Xn))))))))))))))))))))).
