thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(adedth2h_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = (ccif @ Xph @ XA2 @ XC)) => (Xch <=> Xth)) => (((XB2 = (ccif @ Xps @ XB2 @ XD)) => (Xth <=> Xta)) => (Xta => ((Xph & Xps) => Xch)))))))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ahvnegdii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cwcel @ XB2 @ cchil) => ((cco @ (ccneg @ cc1) @ (cco @ XA2 @ XB2 @ ccmv) @ ccsm) = (cco @ XB2 @ XA2 @ ccmv))))))).
thf(aifhvhv0_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccif @ (cwcel @ XA2 @ cchil) @ XA2 @ cc0v) @ cchil))).
thf(chvnegdi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ (ccneg @ cc1) @ (cco @ XA2 @ XB2 @ ccmv) @ ccsm) = (cco @ XB2 @ XA2 @ ccmv)))))).
