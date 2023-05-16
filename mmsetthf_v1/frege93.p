thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aaxc4i_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xps @ Xth) => ((cwb @ Xch @ Xta) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(afrege60c_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))))) @ (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3))))))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbcid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xx3)) @ (Xph @ Xx3))))).
thf(aimbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(afrege90_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xw:$i] : (cwcel @ XX @ (XU @ Xw))) => ((! [Xw:$i] : (cwcel @ (XY @ Xw) @ (XV @ Xw))) => ((! [Xw:$i] : (cwcel @ XR @ (XW @ Xw))) => (! [Xw:$i] : (! [Xf1:$i] : (cwi @ (cwi @ (Xph @ Xw @ Xf1) @ (cwal @ (^ [Xf1:$i] : (cwi @ (cwhe @ (ccv @ Xf1) @ XR) @ (cwi @ (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xw) @ XR) @ (cwcel @ (ccv @ Xw) @ (ccv @ Xf1))))) @ (cwcel @ (XY @ Xw) @ (ccv @ Xf1))))))) @ (cwi @ (Xph @ Xw @ Xf1) @ (cwbr @ XX @ (XY @ Xw) @ (ccfv @ XR @ cctcl))))))))))))))))).
thf(cfrege93_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XU @ Xz))) => ((! [Xz:$i] : (cwcel @ (XY @ Xz) @ (XV @ Xz))) => ((! [Xz:$i] : (cwcel @ XR @ (XW @ Xz))) => (! [Xz:$i] : (cwi @ (cwal @ (^ [Xf1:$i] : (cwi @ (cwal @ (^ [Xz:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xz) @ XR) @ (cwcel @ (ccv @ Xz) @ (ccv @ Xf1))))) @ (cwi @ (cwhe @ (ccv @ Xf1) @ XR) @ (cwcel @ (XY @ Xz) @ (ccv @ Xf1)))))) @ (cwbr @ XX @ (XY @ Xz) @ (ccfv @ XR @ cctcl)))))))))))))).
