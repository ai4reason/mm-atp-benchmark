thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_1arithlem1_ax,axiom,(! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (! [Xp:$i] : ((XM @ Xn @ Xp) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccmpt @ (^ [Xp:$i] : ccprime) @ (^ [Xp:$i] : (cco @ (ccv @ Xp) @ (ccv @ Xn) @ ccpc)))))))) => (! [Xn:$i] : (! [Xp:$i] : ((cwcel @ XN @ ccn) => ((ccfv @ XN @ (XM @ Xn @ Xp)) = (ccmpt @ (^ [Xp:$i] : ccprime) @ (^ [Xp:$i] : (cco @ (ccv @ Xp) @ XN @ ccpc))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(c_1arithlem2_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (! [Xp:$i] : ((XM @ Xn @ Xp) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccmpt @ (^ [Xp:$i] : ccprime) @ (^ [Xp:$i] : (cco @ (ccv @ Xp) @ (ccv @ Xn) @ ccpc)))))))) => (! [Xn:$i] : (! [Xp:$i] : (((cwcel @ XN @ ccn) & (cwcel @ (XP @ Xn) @ ccprime)) => ((ccfv @ (XP @ Xn) @ (ccfv @ XN @ (XM @ Xn @ Xp))) = (cco @ (XP @ Xn) @ XN @ ccpc)))))))))).
