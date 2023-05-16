thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(ale2msqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ XA2 @ ccmul) @ (cco @ XB2 @ XB2 @ ccmul) @ ccle)))))))).
thf(abreq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(asqvali_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))).
thf(arecni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(cle2sqi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwbr @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccle)))))))).
