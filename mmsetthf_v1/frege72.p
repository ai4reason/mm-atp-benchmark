thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(afrege58c_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(a_3imtr3g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwb @ Xps @ Xth) => ((cwb @ Xch @ Xta) => (cwi @ Xph @ (cwi @ Xth @ Xta))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcim1_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwsbc @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) @ (XA2 @ Xx3)) @ (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asbcbr2g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwbr @ XB2 @ (XC @ Xx3) @ XR)) @ (XA2 @ Xx3)) @ (cwbr @ XB2 @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XR)))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(acsbvarg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwceq @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccv @ Xx3))) @ (XA2 @ Xx3))))))).
thf(asbcel1v_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (XA2 @ Xx3)) @ (cwcel @ (XA2 @ Xx3) @ XB2)))))).
thf(afrege71_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xz:$i] : (cwcel @ XX @ (XV @ Xz))) => (! [Xz:$i] : (cwi @ (cwi @ (cwal @ (^ [Xz:$i] : (cwi @ (cwbr @ XX @ (ccv @ Xz) @ XR) @ (cwcel @ (ccv @ Xz) @ XA2)))) @ (cwi @ (cwbr @ XX @ (XY @ Xz) @ XR) @ (cwcel @ (XY @ Xz) @ XA2))) @ (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwcel @ XX @ XA2) @ (cwi @ (cwbr @ XX @ (XY @ Xz) @ XR) @ (cwcel @ (XY @ Xz) @ XA2))))))))))))).
thf(cfrege72_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => (cwi @ (cwhe @ XA2 @ XR) @ (cwi @ (cwcel @ XX @ XA2) @ (cwi @ (cwbr @ XX @ XY @ XR) @ (cwcel @ XY @ XA2))))))))))))).
