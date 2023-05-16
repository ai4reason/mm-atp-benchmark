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
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cc_bnj18_tp,type,(cc_bnj18 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(abnj996_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xet:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (XX @ Xz @ Xm @ Xp)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xps @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xch @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (Xps @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwb @ (Xth @ Xy1 @ Xz) @ (cw_bnj17 @ (cw_bnj15 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp)) @ (cwcel @ (XX @ Xz @ Xm @ Xp) @ (XA2 @ Xz @ Xm @ Xp)) @ (cwcel @ (ccv @ Xy1) @ (cc_bnj18 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (XX @ Xz @ Xm @ Xp))) @ (cwcel @ (ccv @ Xz) @ (cc_bnj14 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (ccv @ Xy1))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (cw3a @ (cwcel @ (ccv @ Xm) @ ccom) @ (cwceq @ (ccv @ Xn) @ (ccsuc @ (ccv @ Xm))) @ (cwceq @ (ccv @ Xp) @ (ccsuc @ (ccv @ Xn)))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xet @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (cwa @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (Xps @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp))))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwex @ (^ [Xf1:$i] : (cwex @ (^ [Xn:$i] : (cwex @ (^ [Xi:$i] : (cwex @ (^ [Xm:$i] : (cwex @ (^ [Xp:$i] : (cwi @ (Xth @ Xy1 @ Xz) @ (cw3a @ (Xch @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (Xta @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (Xet @ Xy1 @ Xz @ Xf1 @ Xi @ Xn))))))))))))))))))))))))))))))))))).
thf(a_3exbii_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (Xph @ Xx3 @ Xy1 @ Xz) @ (Xps @ Xx3 @ Xy1 @ Xz))))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)))))))))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aanclb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwi @ Xph @ Xps) @ (cwi @ Xph @ (cwa @ Xph @ Xps)))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(abnj252_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cw_bnj17 @ Xph @ Xps @ Xch @ Xth) @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(a_19_37v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3)))) @ (cwi @ Xph @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abnj1019_thm,axiom,(! [Xch:$o] : (! [Xth:$o] : (! [Xta:($i > $o)] : (! [Xet:$o] : (cwb @ (cwex @ (^ [Xp:$i] : (cw_bnj17 @ Xth @ Xch @ (Xta @ Xp) @ Xet))) @ (cw_bnj17 @ Xth @ Xch @ Xet @ (cwex @ (^ [Xp:$i] : (Xta @ Xp)))))))))).
thf(cbnj1021_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xch:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [Xet:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xph @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (cwceq @ (ccfv @ cc0 @ (ccv @ Xf1)) @ (cc_bnj14 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (XX @ Xz @ Xm @ Xp)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xps @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (cwral @ (^ [Xi:$i] : (cwi @ (cwcel @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xn)) @ (cwceq @ (ccfv @ (ccsuc @ (ccv @ Xi)) @ (ccv @ Xf1)) @ (cciun @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : (cc_bnj14 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (ccv @ Xy1))))))) @ (^ [Xi:$i] : ccom)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xch @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (cw_bnj17 @ (cwcel @ (ccv @ Xn) @ (XD @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp)) @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (Xps @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwb @ (Xth @ Xy1 @ Xz) @ (cw_bnj17 @ (cw_bnj15 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp)) @ (cwcel @ (XX @ Xz @ Xm @ Xp) @ (XA2 @ Xz @ Xm @ Xp)) @ (cwcel @ (ccv @ Xy1) @ (cc_bnj18 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (XX @ Xz @ Xm @ Xp))) @ (cwcel @ (ccv @ Xz) @ (cc_bnj14 @ (XA2 @ Xz @ Xm @ Xp) @ (XR @ Xz @ Xm @ Xp) @ (ccv @ Xy1))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwb @ (Xta @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (cw3a @ (cwcel @ (ccv @ Xm) @ ccom) @ (cwceq @ (ccv @ Xn) @ (ccsuc @ (ccv @ Xm))) @ (cwceq @ (ccv @ Xp) @ (ccsuc @ (ccv @ Xn)))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwb @ (Xet @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (cwa @ (cwcel @ (ccv @ Xi) @ (ccv @ Xn)) @ (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xf1)))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XD @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (ccdif @ ccom @ (ccsn @ cc0))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : (cwceq @ (XB2 @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp) @ (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cw3a @ (cwfn @ (ccv @ Xf1) @ (ccv @ Xn)) @ (Xph @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp) @ (Xps @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp))) @ (^ [Xn:$i] : (XD @ Xy1 @ Xz @ Xf1 @ Xm @ Xn @ Xp))))))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (cwex @ (^ [Xf1:$i] : (cwex @ (^ [Xn:$i] : (cwex @ (^ [Xi:$i] : (cwex @ (^ [Xm:$i] : (cwi @ (Xth @ Xy1 @ Xz) @ (cw_bnj17 @ (Xth @ Xy1 @ Xz) @ (Xch @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (Xet @ Xy1 @ Xz @ Xf1 @ Xi @ Xn) @ (cwex @ (^ [Xp:$i] : (Xta @ Xy1 @ Xz @ Xf1 @ Xi @ Xm @ Xn @ Xp))))))))))))))))))))))))))))))))))).