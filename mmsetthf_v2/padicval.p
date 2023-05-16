thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(apadicfval_ax,axiom,(! [XP:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => (! [Xx3:$i] : (! [Xq:$i] : ((cwcel @ XP @ ccprime) => ((ccfv @ XP @ (XJ @ Xx3 @ Xq)) = (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ XP @ (ccneg @ (cco @ XP @ (ccv @ Xx3) @ ccpc)) @ ccexp)))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aifbieq2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XC @ XA2) = (ccif @ Xch @ XC @ XB2)))))))))))).
thf(aeqeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(anegeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccneg @ XA2) = (ccneg @ XB2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aifex_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cpadicval_conj,conjecture,(! [XP:($i > $o)] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xq:$i] : ((XJ @ Xx3 @ Xq) = (ccmpt @ (^ [Xq:$i] : ccprime) @ (^ [Xq:$i] : (ccmpt @ (^ [Xx3:$i] : ccq) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = ccc0) @ ccc0 @ (cco @ (ccv @ Xq) @ (ccneg @ (cco @ (ccv @ Xq) @ (ccv @ Xx3) @ ccpc)) @ ccexp))))))))) => (! [Xx3:$i] : (! [Xq:$i] : (((cwcel @ XP @ ccprime) & (cwcel @ (XX @ Xq) @ ccq)) => ((ccfv @ (XX @ Xq) @ (ccfv @ XP @ (XJ @ Xx3 @ Xq))) = (ccif @ ((XX @ Xq) = ccc0) @ ccc0 @ (cco @ XP @ (ccneg @ (cco @ XP @ (XX @ Xq) @ ccpc)) @ ccexp))))))))))).
