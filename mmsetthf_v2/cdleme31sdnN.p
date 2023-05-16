thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aifbieq2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph <=> Xps) => ((XA2 = XB2) => ((ccif @ Xph @ XC @ XA2) = (ccif @ Xps @ XC @ XB2)))))))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(acdleme31sc_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_or:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ (ccv @ Xs1) @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => ((! [Xs1:$i] : ((XX @ Xs1) = (cco @ (cco @ XR @ XU @ Xc_or) @ (cco @ XQ @ (cco @ (cco @ XP @ XR @ Xc_or) @ XW @ Xc_an) @ Xc_or) @ Xc_an))) => (! [Xs1:$i] : ((cwcel @ XR @ XA2) => ((ccsb @ XR @ (^ [Xs1:$i] : (XC @ Xs1))) = (XX @ Xs1))))))))))))))))).
thf(ccdleme31sdnN_conj,conjecture,(! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > $o))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > $o))] : ((! [Xt:$i] : (! [Xs1:$i] : ((XC @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ (XU @ Xs1) @ (Xc_or @ Xs1)) @ (cco @ (XQ @ Xs1) @ (cco @ (cco @ (XP @ Xs1) @ (ccv @ Xs1) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)) @ (Xc_or @ Xs1)) @ (Xc_an @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XD @ Xt @ Xs1) = (cco @ (cco @ (ccv @ Xt) @ (XU @ Xs1) @ (Xc_or @ Xs1)) @ (cco @ (XQ @ Xs1) @ (cco @ (cco @ (XP @ Xs1) @ (ccv @ Xt) @ (Xc_or @ Xs1)) @ (XW @ Xs1) @ (Xc_an @ Xs1)) @ (Xc_or @ Xs1)) @ (Xc_an @ Xs1))))) => ((! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xt @ Xs1)) @ (XI @ Xt @ Xs1) @ (XC @ Xt @ Xs1))))) => (! [Xt:$i] : (! [Xs1:$i] : ((XN @ Xt @ Xs1) = (ccif @ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xs1) @ (XQ @ Xs1) @ (Xc_or @ Xs1)) @ (Xc_le @ Xt @ Xs1)) @ (XI @ Xt @ Xs1) @ (ccsb @ (ccv @ Xs1) @ (^ [Xt:$i] : (XD @ Xt @ Xs1)))))))))))))))))))))).