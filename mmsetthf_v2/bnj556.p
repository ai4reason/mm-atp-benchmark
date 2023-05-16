thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cw_bnj17_tp,type,(cw_bnj17 : ($o > ($o > ($o > ($o > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3anim3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((cw3a @ Xch @ Xth @ Xph) => (cw3a @ Xch @ Xth @ Xps)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abnj216_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((XA2 = (ccsuc @ XB2)) => (cwcel @ XB2 @ XA2)))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(abnj258_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw_bnj17 @ Xph @ Xps @ Xch @ Xth) <=> ((cw3a @ Xph @ Xps @ Xth) & Xch))))))).
thf(cbnj556_conj,conjecture,(! [Xet:($i > ($i > ($i > $o)))] : (! [Xsi:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xsi @ Xm @ Xn @ Xp) <=> (cw3a @ (cwcel @ (ccv @ Xm) @ (XD @ Xm @ Xn @ Xp)) @ ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ (ccv @ Xm))))))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xet @ Xm @ Xn @ Xp) <=> (cw_bnj17 @ (cwcel @ (ccv @ Xm) @ (XD @ Xm @ Xn @ Xp)) @ ((ccv @ Xn) = (ccsuc @ (ccv @ Xm))) @ (cwcel @ (ccv @ Xp) @ ccom) @ ((ccv @ Xm) = (ccsuc @ (ccv @ Xp)))))))) => (! [Xm:$i] : (! [Xn:$i] : (! [Xp:$i] : ((Xet @ Xm @ Xn @ Xp) => (Xsi @ Xm @ Xn @ Xp))))))))))).
