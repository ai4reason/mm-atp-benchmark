thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(adedth_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XB2)) => (Xps <=> Xch)) => (Xch => (Xph => Xps))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(afneq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(auneq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccun @ XC @ XA2) = (ccun @ XC @ XB2))))))))).
thf(asneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abnj927_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xp:$i] : ((! [Xf1:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => ((! [Xf1:$i] : (! [Xn:$i] : (cwcel @ (XC @ Xf1 @ Xn) @ ccvv))) => (! [Xf1:$i] : (! [Xn:$i] : ((((ccv @ Xp) = (ccsuc @ (ccv @ Xn))) & (cwfn @ (ccv @ Xf1) @ (ccv @ Xn))) => (cwfn @ (XG @ Xf1 @ Xn) @ (ccv @ Xp))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aelimel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ XC) => (cwcel @ (ccif @ (cwcel @ XA2 @ XC) @ XA2 @ XB2) @ XC)))))).
thf(a_0ex_ax,axiom,(cwcel @ cc0 @ ccvv)).
thf(cbnj941_conj,conjecture,(! [XC:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xp:$i] : ((! [Xf1:$i] : (! [Xn:$i] : ((XG @ Xf1 @ Xn) = (ccun @ (ccv @ Xf1) @ (ccsn @ (ccop @ (ccv @ Xn) @ (XC @ Xf1 @ Xn))))))) => (! [Xf1:$i] : (! [Xn:$i] : ((cwcel @ (XC @ Xf1 @ Xn) @ ccvv) => ((((ccv @ Xp) = (ccsuc @ (ccv @ Xn))) & (cwfn @ (ccv @ Xf1) @ (ccv @ Xn))) => (cwfn @ (XG @ Xf1 @ Xn) @ (ccv @ Xp))))))))))).
